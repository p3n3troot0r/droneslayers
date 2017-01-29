.class public Ldji/pilot/flyunlimit/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    .line 25
    sput-object v0, Ldji/pilot/flyunlimit/c/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    sget-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    sput-object v0, Ldji/pilot/flyunlimit/c/a;->b:[I

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    sget-object v2, Ldji/pilot/flyunlimit/c/a;->b:[I

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 77
    sget-object v2, Ldji/pilot/flyunlimit/c/a;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 78
    sget-object v1, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 82
    :goto_1
    return-object v0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;DDLdji/pilot/flyunlimit/b/d;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_1

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 37
    new-instance v6, Ldji/pilot/flyunlimit/c/a$1;

    invoke-direct {v6, p5}, Ldji/pilot/flyunlimit/c/a$1;-><init>(Ldji/pilot/flyunlimit/b/d;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get_en(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p5, :cond_0

    .line 66
    invoke-interface {p5}, Ldji/pilot/flyunlimit/b/d;->a()V

    goto :goto_0
.end method
