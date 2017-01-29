.class public final Lcom/facebook/share/widget/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/share/widget/d$a;->a:Landroid/os/Bundle;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/facebook/share/widget/d$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/share/widget/d$a;->a:Landroid/os/Bundle;

    return-object v0
.end method
