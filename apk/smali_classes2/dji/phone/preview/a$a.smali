.class Ldji/phone/preview/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/preview/a;


# direct methods
.method private constructor <init>(Ldji/phone/preview/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/phone/preview/a$a;->a:Ldji/phone/preview/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/phone/preview/a;Ldji/phone/preview/a$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Ldji/phone/preview/a$a;-><init>(Ldji/phone/preview/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    return-void
.end method
