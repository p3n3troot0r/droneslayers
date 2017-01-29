.class public Ldji/pilot2/mine/jsonbean/RepairEvent$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/RepairEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldji/pilot2/mine/jsonbean/RepairEvent$a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/RepairEvent$a;->a:Ljava/lang/String;

    return-object v0
.end method
