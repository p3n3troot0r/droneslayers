.class public Ldji/phone/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPMainEventReceiver"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldji/phone/g/a;->b:Landroid/content/Context;

    .line 22
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/g/a;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public onEventMainThread(Ldji/phone/tracking/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Ldji/phone/tracking/c;->a()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    .line 32
    return-void
.end method
