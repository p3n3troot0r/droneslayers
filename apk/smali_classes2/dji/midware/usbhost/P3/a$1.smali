.class Ldji/midware/usbhost/P3/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usbhost/P3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/usbhost/P3/a;


# direct methods
.method constructor <init>(Ldji/midware/usbhost/P3/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/midware/usbhost/P3/a$1;->a:Ldji/midware/usbhost/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecv(I[BII)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p2, p4}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    .line 90
    return-void
.end method
