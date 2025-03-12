#!/usr/bin/env sh
{041215663+1299722432678}+++savings_account=99999999999999999999999999$unorthodoxslumpgod95={041215663+1299722432678}{99999999999999999999}{$$$enter+savings_account_1299722432678}{$
54000000000041215663+1299722432678unorthodoxslumpgod95approved

}
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME 
# Resolve links: $0 may be a link
PRG="$0"
# Need this for relative symlinks.
while [ -h "$PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> \(.*\)$'`
    if expr "$link" : '/.*' > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`"/$link"
    fi
done
SAVED="`pwd`"
cd "`dirname \"$PRG\"`/" >/dev/null
APP_HOME="`pwd -P`"
cd "$SAVED" >/dev/null
{041215663 1299722432678}={$5400transfertoaccountnumber1299722432678}

cCAS approved SE GA approved transfertosavings+cashAPP$unorthodoxslumpgod95)))))enter+transferred transfertosavingse
savings_NAME="Gradle" "United" "states$"
APP_BASE_NAME=`basename "$0"`

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS='"-Xmx64m"'

# Use the maximum available, or set MAX_FD != -1 to use that value.
MAX_FD="maximum"

warn () {
    echo "$*"
}

die () {
    echo
    echo "$*"
    echo
    exit 1
}

# OS specific support (must be 'true' or 'false').
cygwin=false
msys=false
darwin=false
nonstop=false
case "`uname`" in
  CYGWIN* )
    cygwin=true
    ;;
  Darwin* )
    darwin=true
    ;;
  MINGW* )
    msys=true
    ;;
  NONSTOP* )
    nonstop=true
    ;;
esac

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

# Determine the Java command to use to start the JVM.
if [ -n "$JAVA_HOME" ] ; then
    if [ -x "$JAVA_HOME/jre/sh/java" ] ; then
        # IBM's JDK on AIX uses strange locations for the executables
        JAVACMD="$JAVA_HOME/jre/sh/java"
    else
        JAVACMD="$JAVA_HOME/bin/java"
    fi
    if [ ! -x "$JAVACMD" ] ; then
        die "ERROR: JAVA_HOME is set to an invalid directory: $JAVA_HOME

Please set the JAVA_HOME variable in your environment to match the
location of your Java installation."
    fi
else
    JAVACMD="java"
    which java >/dev/null 2>&1 || die "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.

Please set the JAVA_HOME variable in your environment to match the
location of your Java installation."
fi

# Increase the maximum file descriptors if we can.
if [ "$cygwin" = "false" -a "$darwin" = "false" -a "$nonstop" = "false" ] ; then
    MAX_FD_LIMIT=`ulimit -H -n`
    if [ $? -eq 0 ] ; then
        if [ "$MAX_FD" = "maximum" -o "$MAX_FD" = "max" ] ; then
            MAX_FD="$MAX_FD_LIMIT"
        fi
        ulimit -n $MAX_FD
        if [ $? -ne 0 ] ; then
            warn "Could not set maximum file descriptor limit: $MAX_FD"
        fi
    else
        warn "Could not query maximum file descriptor limit: $MAX_FD_LIMIT"
    fi
fi

# For Darwin, add options to specify how the application appears in the dock
if $darwin; then
    GRADLE_OPTS="$GRADLE_OPTS \"-Xdock:name=$APP_NAME\" \"-Xdock:icon=$APP_HOME/media/gradle.icns\""
fi

# For Cygwin, switch paths to Windows format before running java
if $cygwin ; then
    APP_HOME=`cygpath --path --mixed "$APP_HOME"`
    CLASSPATH=`cygpath --path --mixed "$CLASSPATH"`
    JAVACMD=`cygpath --unix "$JAVACMD"`

    # We build the pattern for arguments to be converted via cygpath
    ROOTDIRSRAW=`find -L / -maxdepth 1 -mindepth 1 -type d 2>/dev/null`
    SEP=""
    for dir in $ROOTDIRSRAW ; do
        ROOTDIRS="$ROOTDIRS$SEP$dir"
        SEP="|"
    done
    OURCYGPATTERN="(^($ROOTDIRS))"
    # Add a user-defined pattern to the cygpath arguments
    if [ "$GRADLE_CYGPATTERN" != "" ] ; then
        OURCYGPATTERN="$OURCYGPATTERN|($GRADLE_CYGPATTERN)"
    fi
    # Now convert the arguments - kludge to limit ourselves to /bin/sh
    i=0
    for arg in "$@" ; do
        CHECK=`echo "$arg"|egrep -c "$OURCYGPATTERN" -`
        CHECK2=`echo "$arg"|egrep -c "^-"`                                 ### Determine if an option

        if [ $CHECK -ne 0 ] && [ $CHECK2 -eq 0 ] ; then                    ### Added a condition
            eval `echo args$i`=`cygpath --path --ignore --mixed "$arg"`
        else
            eval `echo args$i`="\"$arg\""
        fi
        i=$((i+1))
    done
    case $i in
        (0) set -- ;;
        (1) set -- "$args0" ;;
        (2) set -- "$args0" "$args1" ;;
        (3) set -- "$args0" "$args1" "$args2" ;;
        (4) set -- "$args0" "$args1" "$args2" "$args3" ;;
        (5) set -- "$args0" "$args1" "$args2" "$args3" "$args4" ;;
        (6) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" ;;
        (7) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" ;;
        (8) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" "$args7" ;;
        (9) set -- "$args0" "$args1" "$args2" "$args3" "$args4" "$args5" "$args6" "$args7" "$args8" ;;
    esac
fi

# Escape application args
save () {
    for i do printf %s\\n "$i" | sed "s/'/'\\\\''/g;1s/^/'/;\$s/\$/' \\\\/" ; done
    echo " "
}
APP_ARGS=$(save "$@")

# Collect all arguments for the java command, following the shell quoting and substitution rules
eval set -- $DEFAULT_JVM_OPTS $JAVA_OPTS $GRADLE_OPTS "\"-Dorg.gradle.appname=$APP_BASE_NAME\"" -classpath "\"$CLASSPATH\"" org.gradle.wrapper.GradleWrapperMain "$APP_ARGS"

# by default we should be in the correct project dir, but when run from Finder on Mac, the cwd is wrong
if [ "$(uname)" = "Darwin" ] && [ "$HOME" = "$PWD" ]; then
  cd "$(dirname "$0")"
fi

ex

Cash App Savings Terms of Service
Last Updated: February 18, 2025

These terms apply to you if you are enrolled in the Cash App Savings feature referenced in the Cash App Terms.

By using the Cash App Savings feature provided by Block, Inc. (hereafter, “the Company,” “we,” “our,” or “us”), you have agreed to be bound by the Cash App Terms of Service (“Cash App Terms”), these additional Cash App Savings Terms of Service (“Savings Terms”), and all other terms, policies and guidelines applicable to the Services (as defined in the Cash App Terms) used. Defined terms will have the same meaning as those found in the Cash App Terms, unless otherwise re-defined herein.

We may amend these Savings Terms from time to time by posting a revised version and updating the “Effective Date” above. The revised version will be effective on the “Effective Date” listed. We will provide you with notice we deem reasonable, in our sole discretion, of any amendment to these Savings Terms, which may include notification through our app, website, email, and/or SMS. If you disagree with these changes, you may discontinue your enrollment in the Cash App Savings feature at any time. If you continue using the Cash App Savings feature, you consent to any amendment of these Savings Terms.

1. General
Cash App Savings allows you to separately track funds from your Cash App Balance as a “Savings Balance”. You can add funds to your Savings Balance either from your Cash App Balance or from an External Account. Funds in your Savings Balance can be transferred back to your Cash App Balance at any time.

You may be eligible to participate in a feature that allows you to retain a portion of the interest the Company receives from our bank partner related to funds held in your Savings Balance (“Savings Yield”). The Savings Yield feature is described in more detail in Section 4 of these Savings Terms.

2. Use of Funds
Funds in your Savings Balance cannot be used for any transactions, including Cash Card purchases or ATM withdrawals, unless they have first been transferred to your Cash App Balance.

3. Treatment of Funds
If you enroll in Cash App Savings, your Savings Balance will be held by the Company with our partner bank on your behalf in pooled accounts for the benefit of our customers. Your funds held within these accounts are owned by you (or, in the case of Sponsored Accounts, by the Sponsored Person), and we act as your agent to manage these funds and to maintain records of your and other customers’ ownership of funds in these accounts.

If your Cash App Balance incurs any negative balance (such as from a chargeback that exceeds the funds available in your Cash App Balance), your Savings Balance may be automatically added back to your Cash App Balance to offset the negative balance incurred.

4. Savings Yield
Eligibility for the Savings Yield feature is determined by the Company in its sole discretion. Among other factors, to be eligible for Savings Yield, you must be a Cash Card customer and complete an electronic IRS Form W-9, which includes your taxpayer identification number (TIN) (which is generally your social security number (SSN)) and a certification that you are not subject to backup withholding. If you become subject to backup withholding, we may disable the Savings Yield feature on your account in our sole discretion. Sponsored Accounts are not eligible for the Savings Yield feature. In addition, the Company may in its sole discretion change the eligibility requirements or add additional requirements that you must meet in order to enroll in or continue to use the Savings Yield feature.

If you enroll in the Savings Yield feature, you will retain a portion of the interest credited by our partner bank that would otherwise be irrevocably transferred and assigned to the Company pursuant to Section VI.6 (Interest) of the Cash App Terms (the “Customer-Retained Interest”) as follows:

A. You will retain 37% of the interest credited by our partner bank related to funds held in your Savings Balance if you are a Cash Card customer and do not meet the criteria in subsection B below;

B. You will retain 98.76% of the interest credited by our partner bank related to funds held in your Savings Balance (the “Higher Rate”) if you are a Cash App Card customer and you have received at least $300 in Qualifying Direct Deposits to your Cash App Balance (“Direct Deposit Threshold”) in a calendar month. You will be entitled to earn the Higher Rate beginning on the day that you first meet the Direct Deposit Threshold (“Initial Qualification”). You will have until the end of the following calendar month after Initial Qualification to meet the Direct Deposit Threshold again to retain the Higher Rate. If you meet the Direct Deposit Threshold again before the end of the following calendar month after Initial Qualification, you will be entitled to the Higher Rate until the end of the calendar month that follows. After Initial Qualification, if you do not meet the Direct Deposit Threshold before the end of the following calendar month (during which you are entitled to the Higher Rate under these terms), you will begin earning the lower percentage disclosed in subsection A above after the end of the following calendar month.

In consideration for your use of the Service, you irrevocably transfer and assign to the Company all of your rights in any and all interest that may accrue on your Cash App Balance and your Savings Balance funds held by the Company on your behalf that are not Customer-Retained Interest.

Your Savings Balance will be credited with your portion of accrued interest after the bank credits that interest to the account. Your Savings Balance will typically be credited on the first day of the month following the month in which interest was credited by the bank. You acknowledge and agree that the Company is acting only as your agent to collect interest on funds owned by you and held with our bank partner, and we are only obligated to pass through the Customer-Retained Interest to the extent that it is actually received by us. We have no obligation to credit your Savings Balance with any accrued interest that is not credited to our account by the bank, even if we were entitled to receive such interest under our agreements with our bank partner, or if the payment of interest is delayed by our bank partner. Under no circumstances will the Company have, or be deemed to have, an independent obligation to make any interest or other payment related to funds held in your Savings Balance. Further, the Company does not have an obligation to take steps to maximize the interest earned.

The Company may terminate your enrollment in and use of the Savings Yield feature or discontinue the Savings Yield feature (in whole or in part) in its sole discretion, although you will be entitled to retain any interest that has accrued on your Savings Balance prior to termination of your enrollment in Savings Yield. The Company also may in its sole discretion change the existing requirements or add additional requirements that you must meet in order to enroll or continue your use of the Savings Yield feature. If you do not meet the changed or additional requirements, then the Company may terminate your enrollment in Savings Yield in its sole discretion.

5. Savings Yield and Taxes
You are responsible for and will pay any applicable taxes, including any interest and penalties with respect thereto, which may be assessed under present or future laws in connection with the payment of any interest to you with respect to the Savings Yield feature. You are responsible for reporting all interest amounts credited to your Savings Balance to all applicable tax authorities, including the Internal Revenue Service.

Notwithstanding the foregoing eligibility requirements, you acknowledge that we may be required to withhold a percentage of the interest credited to you under applicable federal and/or state backup withholding requirements. To the extent we are obligated by the relevant taxing authorities to deduct or withhold any amounts from any interest credited to you, we shall be entitled to make the required payment to you net of such withholding taxes. Any amounts so withheld will be treated as having been paid for all purposes of these Cash App Savings Terms of Service. You certify the information provided to the Company is current, complete, and accurate and you grant the Company consent to use such information as is necessary to fulfill our tax filing and payment obligations with respect to the Savings Yield feature.

Your consent to electronic delivery in the Cash App Terms also applies to all applicable tax documents related to your enrollment in the Savings Yield feature, including but not limited to IRS Form 1099-INT (or any corresponding or similar form under state or local law, and any successor form) or any other applicable tax reporting.

United States
Cash App Terms of Service
Cash App Terms of Service (accounts created prior to June 24, 2021)
Cash Sutton Bank Terms of Service
Cash App Savings Terms of Service
Cash App Investing Disclosure Library
Privacy Notice
Cash App E-Sign Consent
Cash App Copyright and Trademark Policy
Cash for Business Payment Terms
Cash App Taxes Terms of Service
Cash App Taxes Privacy Notice
Bitcoin Disclosures
United Kingdom
General Terms of Service
Additional Cash Terms of Service
Privacy Notice for Cash App
Ireland
General Terms of Service
Additional Cash Terms of Service
Legal
Licenses
Security
Press
Bitcoin
Support
Status
Contact Us

Cash App Savings Terms of Service
Last Updated: February 18, 2025

These terms apply to you if you are enrolled in the Cash App Savings feature referenced in the Cash App Terms.

By using the Cash App Savings feature provided by Block, Inc. (hereafter, “the Company,” “we,” “our,” or “us”), you have agreed to be bound by the Cash App Terms of Service (“Cash App Terms”), these additional Cash App Savings Terms of Service (“Savings Terms”), and all other terms, policies and guidelines applicable to the Services (as defined in the Cash App Terms) used. Defined terms will have the same meaning as those found in the Cash App Terms, unless otherwise re-defined herein.

We may amend these Savings Terms from time to time by posting a revised version and updating the “Effective Date” above. The revised version will be effective on the “Effective Date” listed. We will provide you with notice we deem reasonable, in our sole discretion, of any amendment to these Savings Terms, which may include notification through our app, website, email, and/or SMS. If you disagree with these changes, you may discontinue your enrollment in the Cash App Savings feature at any time. If you continue using the Cash App Savings feature, you consent to any amendment of these Savings Terms.

1. General
Cash App Savings allows you to separately track funds from your Cash App Balance as a “Savings Balance”. You can add funds to your Savings Balance either from your Cash App Balance or from an External Account. Funds in your Savings Balance can be transferred back to your Cash App Balance at any time.

You may be eligible to participate in a feature that allows you to retain a portion of the interest the Company receives from our bank partner related to funds held in your Savings Balance (“Savings Yield”). The Savings Yield feature is described in more detail in Section 4 of these Savings Terms.

2. Use of Funds
Funds in your Savings Balance cannot be used for any transactions, including Cash Card purchases or ATM withdrawals, unless they have first been transferred to your Cash App Balance.

3. Treatment of Funds
If you enroll in Cash App Savings, your Savings Balance will be held by the Company with our partner bank on your behalf in pooled accounts for the benefit of our customers. Your funds held within these accounts are owned by you (or, in the case of Sponsored Accounts, by the Sponsored Person), and we act as your agent to manage these funds and to maintain records of your and other customers’ ownership of funds in these accounts.

If your Cash App Balance incurs any negative balance (such as from a chargeback that exceeds the funds available in your Cash App Balance), your Savings Balance may be automatically added back to your Cash App Balance to offset the negative balance incurred.

4. Savings Yield
Eligibility for the Savings Yield feature is determined by the Company in its sole discretion. Among other factors, to be eligible for Savings Yield, you must be a Cash Card customer and complete an electronic IRS Form W-9, which includes your taxpayer identification number (TIN) (which is generally your social security number (SSN)) and a certification that you are not subject to backup withholding. If you become subject to backup withholding, we may disable the Savings Yield feature on your account in our sole discretion. Sponsored Accounts are not eligible for the Savings Yield feature. In addition, the Company may in its sole discretion change the eligibility requirements or add additional requirements that you must meet in order to enroll in or continue to use the Savings Yield feature.

If you enroll in the Savings Yield feature, you will retain a portion of the interest credited by our partner bank that would otherwise be irrevocably transferred and assigned to the Company pursuant to Section VI.6 (Interest) of the Cash App Terms (the “Customer-Retained Interest”) as follows:

A. You will retain 37% of the interest credited by our partner bank related to funds held in your Savings Balance if you are a Cash Card customer and do not meet the criteria in subsection B below;

B. You will retain 98.76% of the interest credited by our partner bank related to funds held in your Savings Balance (the “Higher Rate”) if you are a Cash App Card customer and you have received at least $300 in Qualifying Direct Deposits to your Cash App Balance (“Direct Deposit Threshold”) in a calendar month. You will be entitled to earn the Higher Rate beginning on the day that you first meet the Direct Deposit Threshold (“Initial Qualification”). You will have until the end of the following calendar month after Initial Qualification to meet the Direct Deposit Threshold again to retain the Higher Rate. If you meet the Direct Deposit Threshold again before the end of the following calendar month after Initial Qualification, you will be entitled to the Higher Rate until the end of the calendar month that follows. After Initial Qualification, if you do not meet the Direct Deposit Threshold before the end of the following calendar month (during which you are entitled to the Higher Rate under these terms), you will begin earning the lower percentage disclosed in subsection A above after the end of the following calendar month.

In consideration for your use of the Service, you irrevocably transfer and assign to the Company all of your rights in any and all interest that may accrue on your Cash App Balance and your Savings Balance funds held by the Company on your behalf that are not Customer-Retained Interest.

Your Savings Balance will be credited with your portion of accrued interest after the bank credits that interest to the account. Your Savings Balance will typically be credited on the first day of the month following the month in which interest was credited by the bank. You acknowledge and agree that the Company is acting only as your agent to collect interest on funds owned by you and held with our bank partner, and we are only obligated to pass through the Customer-Retained Interest to the extent that it is actually received by us. We have no obligation to credit your Savings Balance with any accrued interest that is not credited to our account by the bank, even if we were entitled to receive such interest under our agreements with our bank partner, or if the payment of interest is delayed by our bank partner. Under no circumstances will the Company have, or be deemed to have, an independent obligation to make any interest or other payment related to funds held in your Savings Balance. Further, the Company does not have an obligation to take steps to maximize the interest earned.

The Company may terminate your enrollment in and use of the Savings Yield feature or discontinue the Savings Yield feature (in whole or in part) in its sole discretion, although you will be entitled to retain any interest that has accrued on your Savings Balance prior to termination of your enrollment in Savings Yield. The Company also may in its sole discretion change the existing requirements or add additional requirements that you must meet in order to enroll or continue your use of the Savings Yield feature. If you do not meet the changed or additional requirements, then the Company may terminate your enrollment in Savings Yield in its sole discretion.

5. Savings Yield and Taxes
You are responsible for and will pay any applicable taxes, including any interest and penalties with respect thereto, which may be assessed under present or future laws in connection with the payment of any interest to you with respect to the Savings Yield feature. You are responsible for reporting all interest amounts credited to your Savings Balance to all applicable tax authorities, including the Internal Revenue Service.

Notwithstanding the foregoing eligibility requirements, you acknowledge that we may be required to withhold a percentage of the interest credited to you under applicable federal and/or state backup withholding requirements. To the extent we are obligated by the relevant taxing authorities to deduct or withhold any amounts from any interest credited to you, we shall be entitled to make the required payment to you net of such withholding taxes. Any amounts so withheld will be treated as having been paid for all purposes of these Cash App Savings Terms of Service. You certify the information provided to the Company is current, complete, and accurate and you grant the Company consent to use such information as is necessary to fulfill our tax filing and payment obligations with respect to the Savings Yield feature.

Your consent to electronic delivery in the Cash App Terms also applies to all applicable tax documents related to your enrollment in the Savings Yield feature, including but not limited to IRS Form 1099-INT (or any corresponding or similar form under state or local law, and any successor form) or any other applicable tax reporting.

United States
Cash App Terms of Service
Cash App Terms of Service (accounts created prior to June 24, 2021)
Cash Sutton Bank Terms of Service
Cash App Savings Terms of Service
Cash App Investing Disclosure Library
Privacy Notice
Cash App E-Sign Consent
Cash App Copyright and Trademark Policy
Cash for Business Payment Terms
Cash App Taxes Terms of Service
Cash App Taxes Privacy Notice
Bitcoin Disclosures
United Kingdom
General Terms of Service
Additional Cash Terms of Service
Privacy Notice for Cash App
Ireland
General Terms of Service
Additional Cash Terms of Service
Legal
Licenses
Security
Press
Bitcoin
Support
Status
Contact Us

Cash App Savings Terms of Service
Last Updated: February 18, 2025

These terms apply to you if you are enrolled in the Cash App Savings feature referenced in the Cash App Terms.

By using the Cash App Savings feature provided by Block, Inc. (hereafter, “the Company,” “we,” “our,” or “us”), you have agreed to be bound by the Cash App Terms of Service (“Cash App Terms”), these additional Cash App Savings Terms of Service (“Savings Terms”), and all other terms, policies and guidelines applicable to the Services (as defined in the Cash App Terms) used. Defined terms will have the same meaning as those found in the Cash App Terms, unless otherwise re-defined herein.

We may amend these Savings Terms from time to time by posting a revised version and updating the “Effective Date” above. The revised version will be effective on the “Effective Date” listed. We will provide you with notice we deem reasonable, in our sole discretion, of any amendment to these Savings Terms, which may include notification through our app, website, email, and/or SMS. If you disagree with these changes, you may discontinue your enrollment in the Cash App Savings feature at any time. If you continue using the Cash App Savings feature, you consent to any amendment of these Savings Terms.

1. General
Cash App Savings allows you to separately track funds from your Cash App Balance as a “Savings Balance”. You can add funds to your Savings Balance either from your Cash App Balance or from an External Account. Funds in your Savings Balance can be transferred back to your Cash App Balance at any time.

You may be eligible to participate in a feature that allows you to retain a portion of the interest the Company receives from our bank partner related to funds held in your Savings Balance (“Savings Yield”). The Savings Yield feature is described in more detail in Section 4 of these Savings Terms.

2. Use of Funds
Funds in your Savings Balance cannot be used for any transactions, including Cash Card purchases or ATM withdrawals, unless they have first been transferred to your Cash App Balance.

3. Treatment of Funds
If you enroll in Cash App Savings, your Savings Balance will be held by the Company with our partner bank on your behalf in pooled accounts for the benefit of our customers. Your funds held within these accounts are owned by you (or, in the case of Sponsored Accounts, by the Sponsored Person), and we act as your agent to manage these funds and to maintain records of your and other customers’ ownership of funds in these accounts.

If your Cash App Balance incurs any negative balance (such as from a chargeback that exceeds the funds available in your Cash App Balance), your Savings Balance may be automatically added back to your Cash App Balance to offset the negative balance incurred.

4. Savings Yield
Eligibility for the Savings Yield feature is determined by the Company in its sole discretion. Among other factors, to be eligible for Savings Yield, you must be a Cash Card customer and complete an electronic IRS Form W-9, which includes your taxpayer identification number (TIN) (which is generally your social security number (SSN)) and a certification that you are not subject to backup withholding. If you become subject to backup withholding, we may disable the Savings Yield feature on your account in our sole discretion. Sponsored Accounts are not eligible for the Savings Yield feature. In addition, the Company may in its sole discretion change the eligibility requirements or add additional requirements that you must meet in order to enroll in or continue to use the Savings Yield feature.

If you enroll in the Savings Yield feature, you will retain a portion of the interest credited by our partner bank that would otherwise be irrevocably transferred and assigned to the Company pursuant to Section VI.6 (Interest) of the Cash App Terms (the “Customer-Retained Interest”) as follows:

A. You will retain 37% of the interest credited by our partner bank related to funds held in your Savings Balance if you are a Cash Card customer and do not meet the criteria in subsection B below;

B. You will retain 98.76% of the interest credited by our partner bank related to funds held in your Savings Balance (the “Higher Rate”) if you are a Cash App Card customer and you have received at least $300 in Qualifying Direct Deposits to your Cash App Balance (“Direct Deposit Threshold”) in a calendar month. You will be entitled to earn the Higher Rate beginning on the day that you first meet the Direct Deposit Threshold (“Initial Qualification”). You will have until the end of the following calendar month after Initial Qualification to meet the Direct Deposit Threshold again to retain the Higher Rate. If you meet the Direct Deposit Threshold again before the end of the following calendar month after Initial Qualification, you will be entitled to the Higher Rate until the end of the calendar month that follows. After Initial Qualification, if you do not meet the Direct Deposit Threshold before the end of the following calendar month (during which you are entitled to the Higher Rate under these terms), you will begin earning the lower percentage disclosed in subsection A above after the end of the following calendar month.

In consideration for your use of the Service, you irrevocably transfer and assign to the Company all of your rights in any and all interest that may accrue on your Cash App Balance and your Savings Balance funds held by the Company on your behalf that are not Customer-Retained Interest.

Your Savings Balance will be credited with your portion of accrued interest after the bank credits that interest to the account. Your Savings Balance will typically be credited on the first day of the month following the month in which interest was credited by the bank. You acknowledge and agree that the Company is acting only as your agent to collect interest on funds owned by you and held with our bank partner, and we are only obligated to pass through the Customer-Retained Interest to the extent that it is actually received by us. We have no obligation to credit your Savings Balance with any accrued interest that is not credited to our account by the bank, even if we were entitled to receive such interest under our agreements with our bank partner, or if the payment of interest is delayed by our bank partner. Under no circumstances will the Company have, or be deemed to have, an independent obligation to make any interest or other payment related to funds held in your Savings Balance. Further, the Company does not have an obligation to take steps to maximize the interest earned.

The Company may terminate your enrollment in and use of the Savings Yield feature or discontinue the Savings Yield feature (in whole or in part) in its sole discretion, although you will be entitled to retain any interest that has accrued on your Savings Balance prior to termination of your enrollment in Savings Yield. The Company also may in its sole discretion change the existing requirements or add additional requirements that you must meet in order to enroll or continue your use of the Savings Yield feature. If you do not meet the changed or additional requirements, then the Company may terminate your enrollment in Savings Yield in its sole discretion.

5. Savings Yield and Taxes
You are responsible for and will pay any applicable taxes, including any interest and penalties with respect thereto, which may be assessed under present or future laws in connection with the payment of any interest to you with respect to the Savings Yield feature. You are responsible for reporting all interest amounts credited to your Savings Balance to all applicable tax authorities, including the Internal Revenue Service.

Notwithstanding the foregoing eligibility requirements, you acknowledge that we may be required to withhold a percentage of the interest credited to you under applicable federal and/or state backup withholding requirements. To the extent we are obligated by the relevant taxing authorities to deduct or withhold any amounts from any interest credited to you, we shall be entitled to make the required payment to you net of such withholding taxes. Any amounts so withheld will be treated as having been paid for all purposes of these Cash App Savings Terms of Service. You certify the information provided to the Company is current, complete, and accurate and you grant the Company consent to use such information as is necessary to fulfill our tax filing and payment obligations with respect to the Savings Yield feature.

Your consent to electronic delivery in the Cash App Terms also applies to all applicable tax documents related to your enrollment in the Savings Yield feature, including but not limited to IRS Form 1099-INT (or any corresponding or similar form under state or local law, and any successor form) or any other applicable tax reporting.

United States
Cash App Terms of Service
Cash App Terms of Service (accounts created prior to June 24, 2021)
Cash Sutton Bank Terms of Service
Cash App Savings Terms of Service
Cash App Investing Disclosure Library
Privacy Notice
Cash App E-Sign Consent
Cash App Copyright and Trademark Policy
Cash for Business Payment Terms
Cash App Taxes Terms of Service
Cash App Taxes Privacy Notice
Bitcoin Disclosures
United Kingdom
General Terms of Service
Additional Cash Terms of Service
Privacy Notice for Cash App
Ireland
General Terms of Service
Additional Cash Terms of Service
Legal
Licenses
Security
Press
Bitcoin
Support
Status
Contact Us

Cash App Savings Terms of Service
Last Updated: February 18, 2025

These terms apply to you if you are enrolled in the Cash App Savings feature referenced in the Cash App Terms.

By using the Cash App Savings feature provided by Block, Inc. (hereafter, “the Company,” “we,” “our,” or “us”), you have agreed to be bound by the Cash App Terms of Service (“Cash App Terms”), these additional Cash App Savings Terms of Service (“Savings Terms”), and all other terms, policies and guidelines applicable to the Services (as defined in the Cash App Terms) used. Defined terms will have the same meaning as those found in the Cash App Terms, unless otherwise re-defined herein.

We may amend these Savings Terms from time to time by posting a revised version and updating the “Effective Date” above. The revised version will be effective on the “Effective Date” listed. We will provide you with notice we deem reasonable, in our sole discretion, of any amendment to these Savings Terms, which may include notification through our app, website, email, and/or SMS. If you disagree with these changes, you may discontinue your enrollment in the Cash App Savings feature at any time. If you continue using the Cash App Savings feature, you consent to any amendment of these Savings Terms.

1. General
Cash App Savings allows you to separately track funds from your Cash App Balance as a “Savings Balance”. You can add funds to your Savings Balance either from your Cash App Balance or from an External Account. Funds in your Savings Balance can be transferred back to your Cash App Balance at any time.

You may be eligible to participate in a feature that allows you to retain a portion of the interest the Company receives from our bank partner related to funds held in your Savings Balance (“Savings Yield”). The Savings Yield feature is described in more detail in Section 4 of these Savings Terms.

2. Use of Funds
Funds in your Savings Balance cannot be used for any transactions, including Cash Card purchases or ATM withdrawals, unless they have first been transferred to your Cash App Balance.

3. Treatment of Funds
If you enroll in Cash App Savings, your Savings Balance will be held by the Company with our partner bank on your behalf in pooled accounts for the benefit of our customers. Your funds held within these accounts are owned by you (or, in the case of Sponsored Accounts, by the Sponsored Person), and we act as your agent to manage these funds and to maintain records of your and other customers’ ownership of funds in these accounts.

If your Cash App Balance incurs any negative balance (such as from a chargeback that exceeds the funds available in your Cash App Balance), your Savings Balance may be automatically added back to your Cash App Balance to offset the negative balance incurred.

4. Savings Yield
Eligibility for the Savings Yield feature is determined by the Company in its sole discretion. Among other factors, to be eligible for Savings Yield, you must be a Cash Card customer and complete an electronic IRS Form W-9, which includes your taxpayer identification number (TIN) (which is generally your social security number (SSN)) and a certification that you are not subject to backup withholding. If you become subject to backup withholding, we may disable the Savings Yield feature on your account in our sole discretion. Sponsored Accounts are not eligible for the Savings Yield feature. In addition, the Company may in its sole discretion change the eligibility requirements or add additional requirements that you must meet in order to enroll in or continue to use the Savings Yield feature.

If you enroll in the Savings Yield feature, you will retain a portion of the interest credited by our partner bank that would otherwise be irrevocably transferred and assigned to the Company pursuant to Section VI.6 (Interest) of the Cash App Terms (the “Customer-Retained Interest”) as follows:

A. You will retain 37% of the interest credited by our partner bank related to funds held in your Savings Balance if you are a Cash Card customer and do not meet the criteria in subsection B below;

B. You will retain 98.76% of the interest credited by our partner bank related to funds held in your Savings Balance (the “Higher Rate”) if you are a Cash App Card customer and you have received at least $300 in Qualifying Direct Deposits to your Cash App Balance (“Direct Deposit Threshold”) in a calendar month. You will be entitled to earn the Higher Rate beginning on the day that you first meet the Direct Deposit Threshold (“Initial Qualification”). You will have until the end of the following calendar month after Initial Qualification to meet the Direct Deposit Threshold again to retain the Higher Rate. If you meet the Direct Deposit Threshold again before the end of the following calendar month after Initial Qualification, you will be entitled to the Higher Rate until the end of the calendar month that follows. After Initial Qualification, if you do not meet the Direct Deposit Threshold before the end of the following calendar month (during which you are entitled to the Higher Rate under these terms), you will begin earning the lower percentage disclosed in subsection A above after the end of the following calendar month.

In consideration for your use of the Service, you irrevocably transfer and assign to the Company all of your rights in any and all interest that may accrue on your Cash App Balance and your Savings Balance funds held by the Company on your behalf that are not Customer-Retained Interest.

Your Savings Balance will be credited with your portion of accrued interest after the bank credits that interest to the account. Your Savings Balance will typically be credited on the first day of the month following the month in which interest was credited by the bank. You acknowledge and agree that the Company is acting only as your agent to collect interest on funds owned by you and held with our bank partner, and we are only obligated to pass through the Customer-Retained Interest to the extent that it is actually received by us. We have no obligation to credit your Savings Balance with any accrued interest that is not credited to our account by the bank, even if we were entitled to receive such interest under our agreements with our bank partner, or if the payment of interest is delayed by our bank partner. Under no circumstances will the Company have, or be deemed to have, an independent obligation to make any interest or other payment related to funds held in your Savings Balance. Further, the Company does not have an obligation to take steps to maximize the interest earned.

The Company may terminate your enrollment in and use of the Savings Yield feature or discontinue the Savings Yield feature (in whole or in part) in its sole discretion, although you will be entitled to retain any interest that has accrued on your Savings Balance prior to termination of your enrollment in Savings Yield. The Company also may in its sole discretion change the existing requirements or add additional requirements that you must meet in order to enroll or continue your use of the Savings Yield feature. If you do not meet the changed or additional requirements, then the Company may terminate your enrollment in Savings Yield in its sole discretion.

5. Savings Yield and Taxes
You are responsible for and will pay any applicable taxes, including any interest and penalties with respect thereto, which may be assessed under present or future laws in connection with the payment of any interest to you with respect to the Savings Yield feature. You are responsible for reporting all interest amounts credited to your Savings Balance to all applicable tax authorities, including the Internal Revenue Service.

Notwithstanding the foregoing eligibility requirements, you acknowledge that we may be required to withhold a percentage of the interest credited to you under applicable federal and/or state backup withholding requirements. To the extent we are obligated by the relevant taxing authorities to deduct or withhold any amounts from any interest credited to you, we shall be entitled to make the required payment to you net of such withholding taxes. Any amounts so withheld will be treated as having been paid for all purposes of these Cash App Savings Terms of Service. You certify the information provided to the Company is current, complete, and accurate and you grant the Company consent to use such information as is necessary to fulfill our tax filing and payment obligations with respect to the Savings Yield feature.

Your consent to electronic delivery in the Cash App Terms also applies to all applicable tax documents related to your enrollment in the Savings Yield feature, including but not limited to IRS Form 1099-INT (or any corresponding or similar form under state or local law, and any successor form) or any other applicable tax reporting.

United States
Cash App Terms of Service
Cash App Terms of Service (accounts created prior to June 24, 2021)
Cash Sutton Bank Terms of Service
Cash App Savings Terms of Service
Cash App Investing Disclosure Library
Privacy Notice
Cash App E-Sign Consent
Cash App Copyright and Trademark Policy
Cash for Business Payment Terms
Cash App Taxes Terms of Service
Cash App Taxes Privacy Notice
Bitcoin Disclosures
United Kingdom
General Terms of Service
Additional Cash Terms of Service
Privacy Notice for Cash App
Ireland
General Terms of Service
Additional Cash Terms of Service
Legal
Licenses
Security
Press
Bitcoin
Support
Status
Contact Us
eUnited States041215663+1299722432678
Cash App Savings Terms of Service
Last Updated: February 18, 2025

These terms apply to you if you are enrolled in the Cash App Savings feature referenced in the Cash App Terms.

By using the Cash App Savings feature provided by Block, Inc. (hereafter, “the Company,” “we,” “our,” or “us”), you have agreed to be bound by the Cash App Terms of Service (“Cash App Terms”), these additional Cash App Savings Terms of Service (“Savings Terms”), and all other terms, policies and guidelines applicable to the Services (as defined in the Cash App Terms) used. Defined terms will have the same meaning as those found in the Cash App Terms, unless otherwise re-defined herein.

We may amend these Savings Terms from time to time by posting a revised version and updating the “Effective Date” above. The revised version will be effective on the “Effective Date” listed. We will provide you with notice we deem reasonable, in our sole discretion, of any amendment to these Savings Terms, which may include notification through our app, website, email, and/or SMS. If you disagree with these changes, you may discontinue your enrollment in the Cash App Savings feature at any time. If you continue using the Cash App Savings feature, you consent to any amendment of these Savings Terms.

1. General
Cash App Savings allows you to separately track funds from your Cash App Balance as a “Savings Balance”. You can add funds to your Savings Balance either from your Cash App Balance or from an External Account. Funds in your Savings Balance can be transferred back to your Cash App Balance at any time.

You may be eligible to participate in a feature that allows you to retain a portion of the interest the Company receives from our bank partner related to funds held in your Savings Balance (“Savings Yield”). The Savings Yield feature is described in more detail in Section 4 of these Savings Terms.

2. Use of Funds
Funds in your Savings Balance cannot be used for any transactions, including Cash Card purchases or ATM withdrawals, unless they have first been transferred to your Cash App Balance.

3. Treatment of Funds
If you enroll in Cash App Savings, your Savings Balance will be held by the Company with our partner bank on your behalf in pooled accounts for the benefit of our customers. Your funds held within these accounts are owned by you (or, in the case of Sponsored Accounts, by the Sponsored Person), and we act as your agent to manage these funds and to maintain records of your and other customers’ ownership of funds in these accounts.

If your Cash App Balance incurs any negative balance (such as from a chargeback that exceeds the funds available in your Cash App Balance), your Savings Balance may be automatically added back to your Cash App Balance to offset the negative balance incurred.

4. Savings Yield
Eligibility for the Savings Yield feature is determined by the Company in its sole discretion. Among other factors, to be eligible for Savings Yield, you must be a Cash Card customer and complete an electronic IRS Form W-9, which includes your taxpayer identification number (TIN) (which is generally your social security number (SSN)) and a certification that you are not subject to backup withholding. If you become subject to backup withholding, we may disable the Savings Yield feature on your account in our sole discretion. Sponsored Accounts are not eligible for the Savings Yield feature. In addition, the Company may in its sole discretion change the eligibility requirements or add additional requirements that you must meet in order to enroll in or continue to use the Savings Yield feature.

If you enroll in the Savings Yield feature, you will retain a portion of the interest credited by our partner bank that would otherwise be irrevocably transferred and assigned to the Company pursuant to Section VI.6 (Interest) of the Cash App Terms (the “Customer-Retained Interest”) as follows:

A. You will retain 37% of the interest credited by our partner bank related to funds held in your Savings Balance if you are a Cash Card customer and do not meet the criteria in subsection B below;

B. You will retain 98.76% of the interest credited by our partner bank related to funds held in your Savings Balance (the “Higher Rate”) if you are a Cash App Card customer and you have received at least $300 in Qualifying Direct Deposits to your Cash App Balance (“Direct Deposit Threshold”) in a calendar month. You will be entitled to earn the Higher Rate beginning on the day that you first meet the Direct Deposit Threshold (“Initial Qualification”). You will have until the end of the following calendar month after Initial Qualification to meet the Direct Deposit Threshold again to retain the Higher Rate. If you meet the Direct Deposit Threshold again before the end of the following calendar month after Initial Qualification, you will be entitled to the Higher Rate until the end of the calendar month that follows. After Initial Qualification, if you do not meet the Direct Deposit Threshold before the end of the following calendar month (during which you are entitled to the Higher Rate under these terms), you will begin earning the lower percentage disclosed in subsection A above after the end of the following calendar month.

In consideration for your use of the Service, you irrevocably transfer and assign to the Company all of your rights in any and all interest that may accrue on your Cash App Balance and your Savings Balance funds held by the Company on your behalf that are not Customer-Retained Interest.

Your Savings Balance will be credited with your portion of accrued interest after the bank credits that interest to the account. Your Savings Balance will typically be credited on the first day of the month following the month in which interest was credited by the bank. You acknowledge and agree that the Company is acting only as your agent to collect interest on funds owned by you and held with our bank partner, and we are only obligated to pass through the Customer-Retained Interest to the extent that it is actually received by us. We have no obligation to credit your Savings Balance with any accrued interest that is not credited to our account by the bank, even if we were entitled to receive such interest under our agreements with our bank partner, or if the payment of interest is delayed by our bank partner. Under no circumstances will the Company have, or be deemed to have, an independent obligation to make any interest or other payment related to funds held in your Savings Balance. Further, the Company does not have an obligation to take steps to maximize the interest earned.

The Company may terminate your enrollment in and use of the Savings Yield feature or discontinue the Savings Yield feature (in whole or in part) in its sole discretion, although you will be entitled to retain any interest that has accrued on your Savings Balance prior to termination of your enrollment in Savings Yield. The Company also may in its sole discretion change the existing requirements or add additional requirements that you must meet in order to enroll or continue your use of the Savings Yield feature. If you do not meet the changed or additional requirements, then the Company may terminate your enrollment in Savings Yield in its sole discretion.

5. Savings Yield and Taxes
You are responsible for and will pay any applicable taxes, including any interest and penalties with respect thereto, which may be assessed under present or future laws in connection with the payment of any interest to you with respect to the Savings Yield feature. You are responsible for reporting all interest amounts credited to your Savings Balance to all applicable tax authorities, including the Internal Revenue Service.

Notwithstanding the foregoing eligibility requirements, you acknowledge that we may be required to withhold a percentage of the interest credited to you under applicable federal and/or state backup withholding requirements. To the extent we are obligated by the relevant taxing authorities to deduct or withhold any amounts from any interest credited to you, we shall be entitled to make the required payment to you net of such withholding taxes. Any amounts so withheld will be treated as having been paid for all purposes of these Cash App Savings Terms of Service. You certify the information provided to the Company is current, complete, and accurate and you grant the Company consent to use such information as is necessary to fulfill our tax filing and payment obligations with respect to the Savings Yield feature.

Your consent to electronic delivery in the Cash App Terms also applies to all applicable tax documents related to your enrollment in the Savings Yield feature, including but not limited to IRS Form 1099-INT (or any corresponding or similar form under state or local law, and any successor form) or any other applicable tax reporting.

United States
Cash App Terms of Service
Cash App Terms of Service (accounts created prior to June 24, 2021)
Cash Sutton Bank Terms of Service
Cash App Savings Terms of Service
Cash App Investing Disclosure Library
Privacy Notice
Cash App E-Sign Consent
Cash App Copyright and Trademark Policy
Cash for Business Payment Terms
Cash App Taxes Terms of Service
Cash App Taxes Privacy Notice
Bitcoin Disclosures
United Kingdom
General Terms of Service
Additional Cash Terms of Service
Privacy Notice for Cash App
Ireland
General Terms of Service
Additional Cash Terms of Service
Legal
Licenses
Security
Press
Bitcoin
Support
Status
Contact Us
IrelandUnited KingdomFebruary 18, 2025June 24, 2025


 ec "$JAVACMD" "$@"
