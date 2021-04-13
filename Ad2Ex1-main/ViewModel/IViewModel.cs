using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ad2ex1.View;

using System.ComponentModel;

namespace ad2ex1.ViewModel
{
    public interface IViewModel : INotifyPropertyChanged
    {
        string VM_FGPath
        {
            get;
            set;
        }
        string VM_XMLPath
        {
            get;
            set;
        }
        float VM_Roll
        {
            get;
        }
        int VM_CurrentLineNumber

        {
            get;
            set;
        }
        float VM_Rudder
        {
            get;
        }

        float VM_HeadingDeg
        {
            get;

        }

        float VM_Aileron
        {
            get;

        }
        float VM_Elevator
        {
            get;

        }

        float VM_Throttle
        {
            get;
        }
        List<string> VM_PropertiesNames
        {
            get;

        }

        TimeSpan VM_Time
        {
            get;
            set;
        }
        int VM_lineNumber
        {
            get;
            set;
        }
        string VM_fpath
        {
            get;
            set;
        }
        List<string> VM_headerNames
        {
            get;
        }
        float VM_Attitude
        {
            get;
        }

        float VM_Flight_direction
        {
            get;
        }
        float VM_Altimeter
        {
            get;
        }


        float VM_Airspeed
        {
            get;
        }


        int VM_RowsNumber
        {
            get;
        }
        float VM_Yaw
        {
            get;
        }

        int VM_SleepTime
        {
            get;
            set;
        }

        float VM_Pitch
        {
            get;
        }
        
        String[] VM_CSVcopy
        {
            get;
            set;
        }


       
        
        string VM_CSVFilePath
        {
            get;
            set;
        }
       
        void xmlParser();
        
        List<List<string>> VM_allPropertiesLists
        {
            get;
        }
        void attSplit(string[] csvFile);

        void connect();

        void splitAtt();
    }
}

