.class public Ldji/phone/tracking/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x280

    sput v0, Ldji/phone/tracking/b;->a:I

    .line 12
    const/16 v0, 0x168

    sput v0, Ldji/phone/tracking/b;->b:I

    .line 14
    sget v0, Ldji/phone/tracking/b;->a:I

    sput v0, Ldji/phone/tracking/b;->c:I

    .line 15
    sget v0, Ldji/phone/tracking/b;->b:I

    sput v0, Ldji/phone/tracking/b;->d:I

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Ldji/phone/tracking/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
