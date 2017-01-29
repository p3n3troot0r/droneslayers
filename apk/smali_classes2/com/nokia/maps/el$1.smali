.class Lcom/nokia/maps/el$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/el;->a(Landroid/content/Context;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/el;


# direct methods
.method constructor <init>(Lcom/nokia/maps/el;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nokia/maps/el$1;->a:Lcom/nokia/maps/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nokia/maps/el$1;->a:Lcom/nokia/maps/el;

    invoke-static {v0}, Lcom/nokia/maps/el;->a(Lcom/nokia/maps/el;)V

    .line 478
    return-void
.end method
