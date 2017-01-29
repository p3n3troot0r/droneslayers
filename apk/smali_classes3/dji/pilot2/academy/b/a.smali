.class public Ldji/pilot2/academy/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 95
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/b/a$1;

    invoke-direct {v1, p2, p3, p4, p1}, Ldji/pilot2/academy/b/a$1;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 90
    return-void
.end method
