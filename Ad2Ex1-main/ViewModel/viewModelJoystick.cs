﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;
using ad2ex1.Model;

namespace ad2ex1.ViewModel
{
   


    public class viewModelJoystick : INotifyPropertyChanged
    {
        /***Data Members***/
        private MInterfaceClient clientModel;
        public event PropertyChangedEventHandler PropertyChanged;
        /***Properties***/
        public float VM_aileron
        {
            get
            {
                return clientModel.Aileron; ;
            }
            set
            {
                if (VM_aileron != value)
                {
                    clientModel.Aileron = value;
                    onPropertyChanged("VM_aileron");
                }
            }
        }
        public float VM_elevator
        {
            get
            {
                return clientModel.Elevator;
            }
            set
            {
                if (VM_elevator != value)
                {
                    clientModel.Elevator = value;
                    onPropertyChanged("VM_elevator");
                }
            }
        }
        public float VM_rudder
        {
            get
            {
                return clientModel.Rudder;
            }
            set
            {
                if (VM_rudder != value)
                {
                    clientModel.Rudder = value;
                    onPropertyChanged("VM_rudder");
                }
            }
        }
        public int VM_currentLineNumber

        {
            get
            {
                return clientModel.CurrentLineNumber;
            }
        }

        public float VM_throttle
        {
            get
            {
                return clientModel.Throttle;
            }
            set
            {
                if (VM_throttle != value)
                {
                    clientModel.Throttle = value;
                    onPropertyChanged("VM_throttle");
                }
            }
        }
        public float VM_airspeed
        {
            get
            {
                return clientModel.Airspeed;
            }
            set
            {
                if (VM_airspeed != value)
                {
                    clientModel.Airspeed = value;
                    onPropertyChanged("VM_airspeed");
                }
            }
        }
        public float VM_altimeter
        {
            get
            {
                return clientModel.Altimeter;
            }
            set
            {
                if (VM_altimeter != value)
                {
                    clientModel.Altimeter = value;
                    onPropertyChanged("VM_altimeter");
                }
            }
        }
        public float VM_roll
        {
            get
            {
                return clientModel.Roll;
            }
            set
            {
                if (VM_roll != value)
                {
                    clientModel.Roll = value;
                    onPropertyChanged("VM_roll");
                }
            }
        }
        public float VM_yaw
        {
            get
            {
                return clientModel.Yaw;
            }
            set
            {
                if (VM_yaw != value)
                {
                    clientModel.Yaw = value;
                    onPropertyChanged("VM_yaw");
                }
            }
        }
        public float VM_pitch
        {
            get
            {
                return clientModel.Pitch;
            }
            set
            {
                if (VM_pitch != value)
                {
                    clientModel.Pitch = value;
                    onPropertyChanged("VM_pitch");
                }
            }
        }
        public float VM_heading
        {
            get
            {
                return clientModel.HeadingDeg;
            }
            set
            {
                if (VM_heading != value)
                {
                    clientModel.HeadingDeg = value;
                    onPropertyChanged("VM_headingDeg");
                }
            }
        }
        /***Methods***/
        public viewModelJoystick(MInterfaceClient c)
        {
            clientModel = c;
            clientModel.PropertyChanged += delegate (object sender, PropertyChangedEventArgs e)
            {
                onPropertyChanged("VM_" + e.PropertyName);
            };
            //initialization the flight variables
            initFlightVar();
        }
        public void initFlightVar()
        {
            clientModel.Rudder = 108;
            clientModel.Throttle = 108;
            clientModel.Airspeed = 0;
            clientModel.Altimeter = 0;
            clientModel.Roll = 0;
            clientModel.Pitch = 0;
            clientModel.Yaw = 0;
            clientModel.HeadingDeg = 0;
            clientModel.Aileron = 125;
            clientModel.Elevator = 125;
        }
        public void onPropertyChanged(string propName)
        {
            if (PropertyChanged != null)
            {
                this.PropertyChanged(this, new PropertyChangedEventArgs(propName));
            }
        }
        public void connect()
        {
            clientModel.connect();
        }
    }
}
