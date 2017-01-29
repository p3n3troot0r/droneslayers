.class public final Lcom/facebook/share/widget/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/share/widget/a$b;->a:Landroid/os/Bundle;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/share/widget/a$b;->a:Landroid/os/Bundle;

    return-object v0
.end method
