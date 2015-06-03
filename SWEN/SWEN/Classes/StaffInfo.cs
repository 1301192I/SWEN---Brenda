using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SWEN.Classes
{
    public class StaffInfo
    {
        private int StaffID;
        private string Name;
        private string DOB;
        private string BankAccNum;
        private string Address;
        private string DutyType;
        private string Email;
        private string Password;

        public StaffInfo()
        {

        }

         

        public StaffInfo(int StaffID, string Name, string DOB, string BankAccNum, string Address, string DutyType, string Email, string Password)
        {
            this.StaffID = staffID;
            this.Name = Name;
            this.DOB = DOB;
            this.BankAccNum = BankAccNum;
            this.Address = Address;
            this.DutyType = DutyType;
            this.Email = Email;
            this.Password = Password;
        }


        public int staffID
        {
            get { return StaffID; }
            set { StaffID = value; }
        }
        public string name
        {
            get { return Name; }
            set { Name = value; }
        }

        public string dob
        {
            get { return DOB; }
            set { DOB = value; }
        }

        public string bankAccNum
        {
            get { return BankAccNum; }
            set { BankAccNum = value; }
        }

        public string address
        {
            get { return Address; }
            set { Address = value; }
        }


        public string dutyType
        {
            get { return DutyType; }
            set { DutyType = value; }
        }
        public string email
        {
            get { return Email; }
            set { Email = value; }
        }
        public string password
        {
            get { return Password; }
            set { Password = value; }
        }
    }
}