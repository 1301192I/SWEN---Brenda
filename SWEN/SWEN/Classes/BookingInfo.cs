using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SWEN.Classes
{
    public class BookingInfo
    {
        private int BookingRef;
        private string CheckInDate;
        private string CheckOutDate;
        private string CheckInTime;
        private string CheckOutTime;
        private string IndicateLCO;
        private int NumAdult;
        private int NumChildren;
        private int VisitorID;
        private int StaffID;

        public BookingInfo(int BookingRef, string CheckInDate, string CheckOutDate, string CheckInTime, string CheckOutTime, string IndicateLCO, int NumAdult,
            int NumChildren, int VisitorID, int StaffID)
        {
            this.BookingRef = bookingRef;
            this.CheckInDate = checkInDate;
            this.CheckOutDate = checkOutDate;
            this.CheckInTime = checkInTime;
            this.CheckOutTime = checkOutTime;
            this.IndicateLCO = indicateLCO;
            this.NumAdult = numAdult;
            this.NumChildren = numChildren;
            this.VisitorID = visitorID;
            this.StaffID = staffID;
        }

        public int bookingRef
        {
            get { return BookingRef; }
            set { BookingRef = value; }
        }

        public string checkInDate
        {
            get { return CheckInDate; }
            set { CheckInDate = value; }
        }

        public string checkOutDate
        {
            get { return CheckOutDate; }
            set { CheckOutDate = value; }
        }

        public string checkInTime
        {
            get { return CheckInTime;  }
            set { CheckInTime = value; }
        }

        public string checkOutTime
        {
            get { return CheckOutTime; }
            set { CheckOutTime = value; }
        }
        
        public string indicateLCO
        {
            get { return IndicateLCO; }
            set { IndicateLCO = value; }
        }
        
        public int numAdult
        {
            get { return NumAdult; }
            set { NumAdult = value; }
        }
        
        public int numChildren
        {
            get { return NumChildren; }
            set { NumChildren = value; }
        }
        
        public int visitorID
        {
            get { return VisitorID; }
            set { VisitorID = value; }
        }

        public int staffID
        {
            get { return StaffID; }
            set { StaffID = value; }
        }
    }
}