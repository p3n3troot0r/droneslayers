.class abstract Ldji/pilot/publics/control/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/pilot/publics/control/a;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Ldji/pilot/publics/control/a$i;->b:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V
    .locals 0

    .prologue
    .line 1769
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a$i;-><init>(Ldji/pilot/publics/control/a;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/pilot/publics/control/a$i;
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1775
    return-object p0
.end method
