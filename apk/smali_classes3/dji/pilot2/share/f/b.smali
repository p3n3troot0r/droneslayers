.class public Ldji/pilot2/share/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$o;
.implements Ldji/pilot/fpv/d/c$r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 93
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v0

    .line 96
    new-instance v0, Landroid/content/CursorLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 98
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f091920

    .line 641
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    sget-object v0, Ldji/pilot2/share/f/b$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 713
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 644
    :pswitch_0
    const v0, 0x7f090ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 647
    :pswitch_1
    const v0, 0x7f090ebb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_2
    const v0, 0x7f090ebf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :pswitch_3
    const v0, 0x7f090ec1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_4
    const v0, 0x7f090ebc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_5
    const v0, 0x7f090ebd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 665
    :pswitch_6
    const v0, 0x7f090ebe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 668
    :pswitch_7
    const v0, 0x7f091747

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :pswitch_8
    const v0, 0x7f091748

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :pswitch_9
    const v0, 0x7f09191c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :pswitch_a
    const v0, 0x7f09191d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 681
    :pswitch_b
    const v0, 0x7f091749

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :pswitch_c
    const v0, 0x7f09174a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
    :pswitch_d
    const v0, 0x7f09174b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 691
    :pswitch_e
    const v0, 0x7f09191f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 695
    :pswitch_f
    const v0, 0x7f091921

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 699
    :pswitch_10
    const v0, 0x7f091922

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 703
    :pswitch_11
    const v0, 0x7f09191e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 707
    :pswitch_12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 710
    :pswitch_13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 720
    const v0, 0x7f091920

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    const-string v1, "FC350"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    const v0, 0x7f090ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_0
    :goto_0
    return-object v0

    .line 723
    :cond_1
    const-string v1, "FC300S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 724
    const v0, 0x7f090ebd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_2
    const-string v1, "FC300C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    const v0, 0x7f090ebc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_3
    const-string v1, "FC300X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 728
    const v0, 0x7f090ebe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 729
    :cond_4
    const-string v1, "HG310"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 730
    const v0, 0x7f091748

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 731
    :cond_5
    const-string v1, "OSMO PRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    const v0, 0x7f09191c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_6
    const-string v1, "OSMO RAW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 734
    const v0, 0x7f09191d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_7
    const-string v1, "FC300XW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 736
    const v0, 0x7f091747

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_8
    const-string v1, "FC330"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 738
    const v0, 0x7f09174b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_9
    const-string v1, "FLIR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 740
    const v0, 0x7f091746

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 741
    :cond_a
    const-string v1, "FC550RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 742
    const v0, 0x7f090ec1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 743
    :cond_b
    const-string v1, "FC220"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 744
    const v0, 0x7f091921

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 745
    :cond_c
    const-string v1, "FC220S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    const v0, 0x7f091922

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x100000

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-array v1, v2, [B

    .line 57
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x100000

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 60
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    const-string v0, "\"DJI Pilot Director\""

    .line 73
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    const-string v1, ""

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 76
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    if-le v3, v1, :cond_0

    .line 80
    add-int/lit8 v1, v3, -0x1

    if-eq v2, v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 564
    .line 567
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    .line 578
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 579
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 611
    :cond_1
    return-object v2

    .line 571
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 573
    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 584
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 586
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 590
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 593
    :cond_5
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 594
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 596
    const-string v9, "com.tencent.mm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 598
    const-string v9, "Kdescription"

    invoke-virtual {v6, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "text/plain"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "com.tencent.mm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 607
    :cond_6
    new-instance v9, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 608
    new-instance v7, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v7, v6, v8, v9, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_7
    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v6, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "image/*"

    .line 131
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_1

    .line 132
    const-string v0, "image/*"

    .line 137
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Ldji/pilot2/share/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 139
    return-void

    .line 134
    :cond_1
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_0

    .line 135
    const-string v0, "video/*"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 616
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 617
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 618
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v2, "http://pilotv2.djivideos.com/share"

    new-instance v3, Ldji/pilot2/share/f/b$1;

    invoke-direct {v3}, Ldji/pilot2/share/f/b$1;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 638
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 107
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 110
    if-nez v2, :cond_0

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    new-instance v0, Ldji/pilot2/share/e/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/e/a;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/share/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p5, p6}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V

    .line 152
    invoke-static {p5, p6, p7}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 153
    return-void
.end method

.method private static a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V
    .locals 2

    .prologue
    .line 530
    sget-object v0, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 532
    :pswitch_0
    const-string v0, "ve_me_giftcard_qq"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :pswitch_1
    const-string v0, "ve_me_giftcard_wechat"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :pswitch_2
    const-string v0, "ve_me_giftcard_wechat_moment"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_3
    const-string v0, "ve_me_giftcard_sina"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :pswitch_4
    const-string v0, "ve_me_giftcard_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :pswitch_5
    const-string v0, "ve_me_giftcard_twitter"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :pswitch_6
    const-string v0, "ve_me_giftcard_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :pswitch_7
    const-string v0, "ve_me_giftcard_whatsapp"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :pswitch_8
    const-string v0, "ve_me_giftcard_copylink"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    if-ne p2, v2, :cond_38

    .line 162
    sget-object v2, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p1, v2, :cond_1c

    .line 163
    sget-object v2, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "v2_photo_share_instagram_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "v2_photo_share_instagram_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "v2_photo_share_instagram_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    const-string v0, "v2_photo_share_Instagram_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v2, "v2_photo_share_qq"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 182
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const-string v0, "v2_photo_share_qq_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_4
    const-string v0, "v2_photo_share_qq_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_5
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    const-string v0, "v2_photo_share_qq_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_6
    const-string v0, "v2_photo_share_qq_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_2
    const-string v2, "v2_photo_share_wechat"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 199
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    const-string v0, "v2_photo_share_wechat_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_7
    const-string v0, "v2_photo_share_wechat_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_8
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    const-string v0, "v2_photo_share_wechat_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_9
    const-string v0, "v2_photo_share_wechat_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :pswitch_3
    const-string v2, "v2_photo_share_moments"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 216
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 217
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 218
    const-string v0, "v2_photo_share_moments_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_a
    const-string v0, "v2_photo_share_moments_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_b
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    const-string v0, "v2_photo_share_moments_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_c
    const-string v0, "v2_photo_share_moments_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :pswitch_4
    const-string v2, "v2_photo_share_weibo"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 233
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 234
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 235
    const-string v0, "v2_photo_share_weibo_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_d
    const-string v0, "v2_photo_share_weibo_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_e
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 242
    const-string v0, "v2_photo_share_weibo_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_f
    const-string v0, "v2_photo_share_weibo_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :pswitch_5
    const-string v2, "v2_photo_share_facebook"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 250
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 251
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 252
    const-string v0, "v2_photo_share_facebook_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_10
    const-string v0, "v2_photo_share_facebook_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_11
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 259
    const-string v0, "v2_photo_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_12
    const-string v0, "v2_photo_share_facebook_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_6
    const-string v2, "v2_photo_share_twitter"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 267
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 268
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 269
    const-string v0, "v2_photo_share_twitter_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_13
    const-string v0, "v2_photo_share_twitter_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_14
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276
    const-string v0, "v2_photo_share_twitter_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_15
    const-string v0, "v2_photo_share_twitter_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :pswitch_7
    const-string v0, "v2_photo_share_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :pswitch_8
    const-string v2, "v2_photo_share_whatsapp"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 287
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 288
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 289
    const-string v0, "v2_photo_share_whatsapp_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_16
    const-string v0, "v2_photo_share_whatsapp_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_17
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 296
    const-string v0, "v2_photo_share_whatsapp_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_18
    const-string v0, "v2_photo_share_whatsapp_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_9
    const-string v2, "v2_photo_share_url"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 304
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 305
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 306
    const-string v0, "v2_photo_share_url_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_19
    const-string v0, "v2_photo_share_url_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_1a
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 313
    const-string v0, "v2_photo_share_url_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_1b
    const-string v0, "v2_photo_share_url_other"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_1c
    sget-object v2, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 325
    :pswitch_a
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 326
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 327
    const-string v0, "v2_video_share_instagram_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_1d
    const-string v0, "v2_video_share_instagram_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_1e
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 334
    const-string v0, "v2_video_share_instagram_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_1f
    const-string v0, "v2_video_share_Instagram_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :pswitch_b
    const-string v2, "v2_video_share_qq"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 342
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 343
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 344
    const-string v0, "v2_video_share_qq_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_20
    const-string v0, "v2_video_share_qq_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_21
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 351
    const-string v0, "v2_video_share_qq_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_22
    const-string v0, "v2_video_share_qq_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_c
    const-string v2, "v2_video_share_wechat"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 359
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 360
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 361
    const-string v0, "v2_video_share_wechat_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_23
    const-string v0, "v2_video_share_wechat_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_24
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 368
    const-string v0, "v2_video_share_wechat_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_25
    const-string v0, "v2_video_share_wechat_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :pswitch_d
    const-string v2, "v2_video_share_moments"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 376
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 377
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 378
    const-string v0, "v2_video_share_moments_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_26
    const-string v0, "v2_video_share_moments_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_27
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 385
    const-string v0, "v2_video_share_moments_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_28
    const-string v0, "v2_video_share_moments_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :pswitch_e
    const-string v2, "v2_video_share_weibo"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 393
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 394
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 395
    const-string v0, "v2_video_share_weibo_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_29
    const-string v0, "v2_video_share_weibo_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_2a
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 402
    const-string v0, "v2_video_share_weibo_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_2b
    const-string v0, "v2_video_share_weibo_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :pswitch_f
    const-string v2, "v2_video_share_facebook"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 410
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 411
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 412
    const-string v0, "v2_video_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_2c
    const-string v0, "v2_video_share_facebook_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_2d
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 419
    const-string v0, "v2_video_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_2e
    const-string v0, "v2_video_share_facebook_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :pswitch_10
    const-string v2, "v2_video_share_twitter"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 427
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 428
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 429
    const-string v0, "v2_video_share_twitter_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_2f
    const-string v0, "v2_video_share_twitter_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_30
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 436
    const-string v0, "v2_video_share_twitter_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_31
    const-string v0, "v2_video_share_twitter_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :pswitch_11
    const-string v0, "v2_video_share_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :pswitch_12
    const-string v2, "v2_video_share_whatsapp"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 447
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 448
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 449
    const-string v0, "v2_video_share_whatsapp_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_32
    const-string v0, "v2_video_share_whatsapp_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_33
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 456
    const-string v0, "v2_video_share_whatsapp_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_34
    const-string v0, "v2_video_share_whatsapp_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :pswitch_13
    const-string v2, "v2_video_share_url"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 464
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 465
    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 466
    const-string v0, "v2_video_share_url_hant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_35
    const-string v0, "v2_video_share_url_zh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_36
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 473
    const-string v0, "v2_video_share_url_en"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_37
    const-string v0, "v2_video_share_url_qita"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_38
    sget-object v0, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    if-ne p2, v0, :cond_3a

    .line 485
    const-string v0, "v2_explore_share_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 486
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p1, v0, :cond_39

    .line 487
    const-string v0, "v2_explore_share_photo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 491
    :goto_1
    sget-object v0, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 493
    :pswitch_14
    const-string v0, "v2_explore_share_artwork_qq"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_39
    const-string v0, "v2_explore_share_video"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :pswitch_15
    const-string v0, "v2_explore_share_artwork_wechat"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :pswitch_16
    const-string v0, "v2_explore_share_artwork_moment"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :pswitch_17
    const-string v0, "v2_explore_share_artwork_weibo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :pswitch_18
    const-string v0, "v2_explore_share_artwork_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :pswitch_19
    const-string v0, "v2_explore_share_artwork_twitter"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :pswitch_1a
    const-string v0, "v2_explore_share_artwork_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :pswitch_1b
    const-string v0, "v2_explore_share_artwork_whatsapp"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :pswitch_1c
    const-string v0, "v2_explore_share_artwork_url"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_3a
    sget-object v0, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    if-ne p2, v0, :cond_0

    .line 524
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logShare platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {p0, p1}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 491
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
