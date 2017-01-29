.class public Lcom/tencent/bugly/proguard/ag;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1075
    if-nez p0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-object p0

    .line 1077
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 866
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    :cond_0
    const-string v0, ""

    .line 875
    :goto_0
    return-object v0

    .line 869
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 873
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 875
    :cond_2
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 66
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    const-string v0, "NULL"

    .line 674
    :goto_0
    return-object v0

    .line 668
    :cond_1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 670
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 815
    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    new-instance v1, Ljava/lang/String;

    const-string v2, "unknown(low memory)"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_0
    :goto_0
    return-object v0

    .line 826
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 827
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 836
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 837
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 838
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 841
    :cond_2
    if-eqz v3, :cond_3

    .line 843
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 850
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 852
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :goto_4
    move-object v0, v1

    .line 856
    goto :goto_0

    .line 832
    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 833
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 834
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 836
    :catch_1
    move-exception v0

    goto :goto_2

    .line 841
    :cond_6
    if-eqz v3, :cond_7

    .line 843
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 850
    :cond_7
    :goto_6
    if-eqz v2, :cond_0

    .line 852
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 853
    :catch_2
    move-exception v1

    .line 855
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 844
    :catch_3
    move-exception v1

    .line 846
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 844
    :catch_4
    move-exception v0

    .line 846
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 853
    :catch_5
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 841
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_8

    .line 843
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 850
    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    .line 852
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 856
    :cond_9
    :goto_9
    throw v0

    .line 844
    :catch_6
    move-exception v2

    .line 846
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 853
    :catch_7
    move-exception v1

    .line 855
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 841
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 836
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 897
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 721
    const-string v0, "rqdp{  ZF start}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 722
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    const-string v0, "rqdp{  err ZF 1R!}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 788
    :goto_0
    return v0

    .line 727
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    :cond_2
    const-string v0, "rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 729
    goto :goto_0

    .line 733
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 734
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 737
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 738
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 747
    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 753
    :cond_7
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    const/16 v0, 0x8

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 756
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 759
    if-le p2, v5, :cond_b

    .line 760
    :goto_2
    new-array v0, p2, [B

    .line 762
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_c

    .line 763
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 768
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 769
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 773
    :cond_8
    if-eqz v3, :cond_9

    .line 775
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 781
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 783
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 788
    :cond_a
    :goto_6
    const-string v0, "rqdp{  ZF end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move p2, v5

    .line 759
    goto :goto_2

    .line 765
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 766
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 767
    const/4 v0, 0x1

    .line 773
    if-eqz v4, :cond_d

    .line 775
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 781
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 783
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 788
    :cond_e
    :goto_8
    const-string v2, "rqdp{  ZF end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 776
    :catch_2
    move-exception v3

    .line 777
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 784
    :catch_3
    move-exception v2

    .line 785
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 776
    :catch_4
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 784
    :catch_5
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 773
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_f

    .line 775
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 781
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 783
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 788
    :cond_10
    :goto_b
    const-string v2, "rqdp{  ZF end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 776
    :catch_6
    move-exception v3

    .line 777
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 784
    :catch_7
    move-exception v2

    .line 785
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 773
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_9

    .line 768
    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 431
    const-string v1, "rqdp{  ZF start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 436
    const-string v1, "buglyCacheLog.txt"

    .line 438
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 439
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    move-object v3, v2

    .line 442
    :goto_0
    :try_start_2
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 443
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 444
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 446
    const/16 v6, 0x8

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 447
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 450
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 452
    if-eqz v3, :cond_3

    .line 453
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 454
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 464
    :catch_0
    move-exception v1

    .line 465
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 466
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :cond_0
    if-eqz v3, :cond_1

    .line 471
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 477
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 479
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 484
    :cond_2
    :goto_4
    const-string v1, "rqdp{  ZF end}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_5
    return-object v0

    .line 457
    :cond_3
    :goto_6
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    .line 458
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 469
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_4

    .line 471
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 477
    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 479
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 484
    :cond_5
    :goto_9
    const-string v1, "rqdp{  ZF end}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 460
    :cond_6
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 461
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 462
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 463
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 469
    if-eqz v3, :cond_7

    .line 471
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 477
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 479
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 484
    :cond_8
    :goto_b
    const-string v1, "rqdp{  ZF end}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    .line 472
    :catch_1
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 480
    :catch_2
    move-exception v1

    .line 481
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 472
    :catch_3
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 480
    :catch_4
    move-exception v1

    .line 481
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 472
    :catch_5
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 480
    :catch_6
    move-exception v1

    .line 481
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 469
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    .line 464
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_2

    :catch_9
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 529
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-object p0

    .line 532
    :cond_1
    const-string v1, "rqdp{  zp:} %s rqdp{  len:} %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 538
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(I)Lcom/tencent/bugly/proguard/ak;

    move-result-object v1

    .line 539
    if-nez v1, :cond_2

    move-object p0, v0

    .line 540
    goto :goto_0

    .line 542
    :cond_2
    invoke-interface {v1, p0}, Lcom/tencent/bugly/proguard/ak;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object p0, v0

    .line 548
    goto :goto_0
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    if-nez p0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-object v0

    .line 586
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ag;->a([BI)[B

    move-result-object v1

    .line 588
    invoke-static {v1, p2, p3}, Lcom/tencent/bugly/proguard/ag;->a([BILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :cond_1
    const-string v1, "rqdp{  enD:} %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 212
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(I)Lcom/tencent/bugly/proguard/aq;

    move-result-object v1

    .line 213
    if-nez v1, :cond_2

    move-object p0, v0

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {v1, p2}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)V

    .line 217
    invoke-interface {v1, p0}, Lcom/tencent/bugly/proguard/aq;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object p0, v0

    .line 223
    goto :goto_0
.end method

.method public static b()J
    .locals 3

    .prologue
    .line 615
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 616
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 622
    :goto_0
    return-wide v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static b([B)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 1060
    if-nez p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_0

    .line 1068
    :goto_0
    return-wide v0

    .line 1064
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v2

    .line 1066
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1110
    if-nez p0, :cond_0

    .line 1111
    const-string v0, ""

    .line 1118
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1115
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1116
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1117
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1118
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1029
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1030
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(J)[B
    .locals 2

    .prologue
    .line 1048
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1052
    :goto_0
    return-object v0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1052
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 554
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-object p0

    .line 557
    :cond_1
    const-string v1, "rqdp{  unzp:} %s rqdp{  len:} %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 563
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(I)Lcom/tencent/bugly/proguard/ak;

    move-result-object v1

    .line 564
    if-nez v1, :cond_2

    move-object p0, v0

    .line 565
    goto :goto_0

    .line 567
    :cond_2
    invoke-interface {v1, p0}, Lcom/tencent/bugly/proguard/ak;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 572
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object p0, v0

    .line 573
    goto :goto_0
.end method

.method public static b([BIILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 602
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/bugly/proguard/ag;->b([BILjava/lang/String;)[B

    move-result-object v0

    .line 604
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ag;->b([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BILjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 237
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(I)Lcom/tencent/bugly/proguard/aq;

    move-result-object v1

    .line 238
    if-nez v1, :cond_2

    move-object p0, v0

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v1, p2}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)V

    .line 242
    invoke-interface {v1, p0}, Lcom/tencent/bugly/proguard/aq;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    :cond_3
    const-string v1, "encrytype %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 250
    goto :goto_0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 641
    if-nez p0, :cond_0

    .line 642
    const-string v0, ""

    .line 653
    :goto_0
    return-object v0

    .line 644
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 645
    const-string v0, ""

    .line 646
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 647
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 649
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 904
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 905
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 906
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1035
    if-nez p0, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
