package com.bank.ejb;

import jakarta.ejb.Local;

@Local
public interface AccountServiceLocal {
    boolean deposit(int accountId, double amount);
    boolean withdraw(int accountId, double amount);
    double checkBalance(int accountId);
}
