.class public Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/at;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 602
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 603
    :cond_0
    const-string v1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    :cond_1
    :goto_0
    return-object v0

    .line 607
    :cond_2
    const-string v1, "zip %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 608
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    const/16 v2, 0x1388

    invoke-static {v1, v3, v2}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 612
    const-string v1, "zip fail!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 619
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    const/16 v4, 0x3e8

    :try_start_1
    new-array v4, v4, [B

    .line 622
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 623
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 624
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 632
    :catch_0
    move-exception v1

    .line 633
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 634
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    :cond_4
    if-eqz v2, :cond_5

    .line 639
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 646
    :cond_5
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    const-string v1, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 626
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 627
    const-string v1, "read bytes :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 629
    new-instance v1, Lcom/tencent/bugly/proguard/at;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 637
    if-eqz v2, :cond_7

    .line 639
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 646
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    const-string v0, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 640
    :catch_1
    move-exception v0

    .line 641
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 642
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 640
    :catch_2
    move-exception v1

    .line 641
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 642
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 637
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 639
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 646
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 647
    const-string v1, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 640
    :catch_3
    move-exception v1

    .line 641
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 642
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 637
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 632
    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/au;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 171
    :cond_0
    const-string v0, "enExp args == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v5

    .line 419
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v4, Lcom/tencent/bugly/proguard/au;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/au;-><init>()V

    .line 175
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 212
    const-string v0, "crash type error! %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    :goto_1
    iget-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v0, v4, Lcom/tencent/bugly/proguard/au;->b:J

    .line 217
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    .line 222
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    .line 223
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    .line 224
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    .line 229
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    .line 230
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    .line 232
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    new-instance v7, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v7}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/proguard/ar;->a:Ljava/lang/String;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/bugly/proguard/ar;->e:Ljava/lang/String;

    .line 237
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :pswitch_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "203"

    :goto_3
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "103"

    goto :goto_3

    .line 181
    :pswitch_1
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "200"

    :goto_4
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "100"

    goto :goto_4

    .line 185
    :pswitch_2
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "201"

    :goto_5
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "101"

    goto :goto_5

    .line 191
    :pswitch_3
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_5

    const-string v0, "202"

    :goto_6
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v0, "102"

    goto :goto_6

    .line 196
    :pswitch_4
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "204"

    :goto_7
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "104"

    goto :goto_7

    .line 200
    :pswitch_5
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "206"

    :goto_8
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v0, "106"

    goto :goto_8

    .line 206
    :pswitch_6
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_8

    const-string v0, "207"

    :goto_9
    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, "107"

    goto :goto_9

    .line 242
    :cond_9
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    .line 244
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    new-instance v7, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v7}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/proguard/ar;->a:Ljava/lang/String;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/bugly/proguard/ar;->e:Ljava/lang/String;

    .line 249
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 254
    :cond_a
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_d

    .line 255
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    iput v0, v4, Lcom/tencent/bugly/proguard/au;->k:I

    .line 256
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 257
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 261
    :cond_b
    :try_start_0
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/proguard/at;

    const/4 v6, 0x1

    const-string v7, "alltimes.txt"

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_c
    :goto_b
    const-string v1, "crashcount:%d sz:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/bugly/proguard/au;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 273
    :cond_d
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 274
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 277
    :cond_e
    :try_start_1
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/proguard/at;

    const/4 v6, 0x1

    const-string v7, "log.txt"

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :cond_f
    :goto_d
    new-instance v0, Lcom/tencent/bugly/proguard/at;

    const-string v1, "buglylog.zip"

    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    invoke-direct {v0, v10, v1, v6}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V

    .line 287
    if-eqz v0, :cond_11

    .line 288
    const-string v1, "attach user log"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_10

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 291
    :cond_10
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_11
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v11, :cond_14

    .line 295
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 298
    :cond_12
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v1, "BUGLY_CR_01"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 302
    :try_start_2
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/bugly/proguard/at;

    const/4 v7, 0x1

    const-string v8, "anrMessage.txt"

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v9, "BUGLY_CR_01"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    const-string v0, "attach anr message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :goto_e
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v1, "BUGLY_CR_01"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_13
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 315
    const-string v0, "trace.zip"

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    const-string v1, "attach traces"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 319
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_14
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v3, :cond_16

    .line 326
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 329
    :cond_15
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 330
    const-string v0, "tomb.zip"

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    const-string v1, "attach tombs"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_16
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    array-length v0, v0

    if-lez v0, :cond_18

    .line 340
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 343
    :cond_17
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/proguard/at;

    const-string v6, "userExtraByteData"

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    invoke-direct {v1, v3, v6, v7}, Lcom/tencent/bugly/proguard/at;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v0, "attach extraData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 348
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    .line 349
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A9"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A11"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A10"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A23"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A22"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A24"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A17"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A16"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A25"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A14"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A15"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A13"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A34"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :try_start_3
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A26"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 377
    :goto_f
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v3, :cond_19

    .line 378
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A27"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A28"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A29"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_19
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A30"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "A18"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v6, "A36"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    if-nez v0, :cond_1d

    move v0, v3

    :goto_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    if-ltz v0, :cond_1a

    .line 388
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "C01"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1a
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    if-ltz v0, :cond_1b

    .line 391
    iget-object v0, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v1, "C02"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_1b
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 394
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 395
    iget-object v7, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "C03_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 265
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    goto/16 :goto_b

    :cond_1c
    move v0, v2

    .line 269
    goto/16 :goto_c

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 281
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    goto/16 :goto_d

    .line 306
    :catch_2
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 308
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    goto/16 :goto_e

    .line 374
    :catch_3
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_f

    :cond_1d
    move v0, v2

    .line 384
    goto/16 :goto_10

    .line 399
    :cond_1e
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 400
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 401
    iget-object v7, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "C04_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 407
    :cond_1f
    iput-object v5, v4, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    .line 408
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 409
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    .line 410
    const-string v0, "setted message size %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    :cond_20
    const-string v0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v10

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v11

    const/4 v5, 0x4

    iget-boolean v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x5

    iget-boolean v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x6

    iget-boolean v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x7

    iget v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v6, v3, :cond_21

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x8

    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, v4, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    .line 419
    goto/16 :goto_0

    :cond_21
    move v3, v2

    .line 412
    goto :goto_13

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/av;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/info/a;",
            ")",
            "Lcom/tencent/bugly/proguard/av;"
        }
    .end annotation

    .prologue
    .line 427
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 429
    :cond_0
    const-string v0, "enEXPPkg args == null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 430
    const/4 v0, 0x0

    .line 438
    :goto_0
    return-object v0

    .line 433
    :cond_1
    new-instance v1, Lcom/tencent/bugly/proguard/av;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/av;-><init>()V

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/proguard/av;->a:Ljava/util/ArrayList;

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 436
    iget-object v3, v1, Lcom/tencent/bugly/proguard/av;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, p2}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/au;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 438
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[BLcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/aw;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 469
    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 470
    :cond_0
    const-string v1, "illigle access to create req pkg!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 519
    :cond_1
    :goto_0
    return-object v0

    .line 476
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/aw;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/aw;-><init>()V

    .line 478
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->c()B

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/aw;->a:I

    .line 480
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    .line 482
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    .line 484
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    .line 485
    iput p1, v1, Lcom/tencent/bugly/proguard/aw;->g:I

    .line 486
    if-nez p2, :cond_3

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->h:[B

    .line 487
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    .line 488
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    .line 489
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    .line 490
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    .line 491
    iget-wide v2, p4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/aw;->m:J

    .line 492
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    .line 493
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/aw;->q:J

    .line 495
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    .line 496
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    .line 497
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    .line 498
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    .line 499
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    .line 500
    iget-object v2, v1, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    .line 501
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    .line 502
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    if-eqz p2, :cond_4

    .line 506
    :try_start_2
    iget-object v2, v1, Lcom/tencent/bugly/proguard/aw;->h:[B

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ag;->a([BIILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aw;->h:[B

    .line 509
    iget-object v2, v1, Lcom/tencent/bugly/proguard/aw;->h:[B

    if-nez v2, :cond_4

    .line 510
    const-string v1, "reqPkg sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move-object v2, p2

    .line 486
    goto/16 :goto_1

    .line 502
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v0, v1

    .line 515
    goto/16 :goto_0
.end method

.method public static a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/ax;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 547
    if-eqz p0, :cond_1

    .line 549
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 550
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 551
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/e;->a([B)V

    .line 553
    const-string v2, "detail"

    new-instance v3, Lcom/tencent/bugly/proguard/ax;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ax;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 556
    const-class v2, Lcom/tencent/bugly/proguard/ax;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    const-class v2, Lcom/tencent/bugly/proguard/ax;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ax;

    .line 560
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 561
    const-string v2, "resp buf %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 563
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ag;->b([BIILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    .line 567
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ax;->c:[B

    if-nez v2, :cond_0

    .line 568
    const-string v0, "resp sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 579
    :cond_0
    :goto_1
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 579
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/bugly/proguard/az;
    .locals 3

    .prologue
    .line 446
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/az;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/az;-><init>()V

    .line 447
    new-instance v1, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 448
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 449
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/az;->a(Lcom/tencent/bugly/proguard/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ba;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    if-nez p0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v4, Lcom/tencent/bugly/proguard/ba;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ba;-><init>()V

    .line 59
    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    iput-wide v6, v4, Lcom/tencent/bugly/proguard/ba;->a:J

    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->i:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/bugly/proguard/ba;->h:Z

    .line 65
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 84
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    const/16 v5, 0x14

    if-ge v0, v5, :cond_4

    .line 86
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    .line 95
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    .line 96
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    if-ltz v0, :cond_1

    .line 97
    iget-object v0, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    const-string v1, "C01"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    if-ltz v0, :cond_2

    .line 100
    iget-object v0, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    const-string v1, "C02"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    iget-object v6, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C03_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v0, v3

    .line 63
    goto/16 :goto_1

    .line 67
    :pswitch_0
    iput-byte v2, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    goto/16 :goto_2

    .line 71
    :pswitch_1
    iput-byte v8, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    goto/16 :goto_2

    .line 75
    :pswitch_2
    const/4 v0, 0x4

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    goto/16 :goto_2

    .line 79
    :pswitch_3
    const/4 v0, 0x3

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    goto/16 :goto_2

    .line 88
    :cond_4
    const-string v0, "unknown uinfo type %d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    iget-object v6, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C04_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 115
    :cond_6
    const-string v0, "summary type %d vm:%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget-byte v5, v4, Lcom/tencent/bugly/proguard/ba;->b:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, v4, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    .line 116
    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;I)Lcom/tencent/bugly/proguard/bb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/info/a;",
            "I)",
            "Lcom/tencent/bugly/proguard/bb;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 124
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance v2, Lcom/tencent/bugly/proguard/bb;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/bb;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bb;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 132
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ba;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    iput-object v3, v2, Lcom/tencent/bugly/proguard/bb;->d:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    .line 138
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A24"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A17"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A15"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bb;->e:Ljava/util/Map;

    const-string v3, "A13"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 158
    const-string v0, "unknown up type %d "

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 150
    :pswitch_0
    iput-byte v8, v2, Lcom/tencent/bugly/proguard/bb;->a:B

    :goto_2
    move-object v0, v2

    .line 162
    goto/16 :goto_0

    .line 154
    :pswitch_1
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/tencent/bugly/proguard/bb;->a:B

    goto :goto_2

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/bugly/proguard/aw;)[B
    .locals 2

    .prologue
    .line 528
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 529
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 530
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;)V

    .line 531
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->a(I)V

    .line 532
    const-string v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;)V

    .line 533
    const-string v1, "sync"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->c(Ljava/lang/String;)V

    .line 534
    const-string v1, "detail"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/bugly/proguard/m;)[B
    .locals 2

    .prologue
    .line 587
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 588
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->b()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
