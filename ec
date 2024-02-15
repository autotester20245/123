<?xml version="1.0" encoding="UTF-8"?>
<extentreports>
    <configuration>
        <!-- report theme -->
        <!-- standard, dark -->
        <theme>standard</theme>

        <!-- document encoding -->
        <!-- defaults to UTF-8 -->
        <encoding>UTF-8</encoding>

        <!-- enable or disable timeline on dashboard -->
        <enableTimeline>true</enableTimeline>

        <!-- protocol for script and stylesheets -->
        <!-- defaults to https -->
        <protocol>https</protocol>

        <!-- title of the document -->
        <documentTitle> Project-Test</documentTitle>

        <!-- report name - displayed at top-nav -->
        <reportName>Project-Test-Report</reportName>

<!--        Date Format-->
        <dateFormat>yyyy-MM-dd</dateFormat>>

        <!-- timestamp format -->
        <timeStampFormat>HH:mm:ss</timeStampFormat>

        <!-- custom javascript -->
        <scripts>
            <![CDATA[
                $(document).ready(function() {

                });
            ]]>
        </scripts>

        <!-- custom styles -->
        <styles>
            <![CDATA[

            ]]>
        </styles>
            <screenCapture>
                <attribute name="used" value="true" />
                <attribute name="OnFailureOnly" value="true" />
                <!-- You can adjust the destination folder for screenshots -->
                <attribute name="destination" value="screenshots" />
            </screenCapture>

    </configuration>
</extentreports>
