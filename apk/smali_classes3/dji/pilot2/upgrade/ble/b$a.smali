.class Ldji/pilot2/upgrade/ble/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/ble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ldji/pilot2/upgrade/ble/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldji/pilot2/upgrade/ble/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/upgrade/ble/b;-><init>(Ldji/pilot2/upgrade/ble/b$1;)V

    sput-object v0, Ldji/pilot2/upgrade/ble/b$a;->a:Ldji/pilot2/upgrade/ble/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
