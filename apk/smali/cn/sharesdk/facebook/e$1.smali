.class Lcn/sharesdk/facebook/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/e;->a()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/sharesdk/facebook/e$1;->a:Lcn/sharesdk/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcn/sharesdk/facebook/e$1$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/e$1$1;-><init>(Lcn/sharesdk/facebook/e$1;)V

    invoke-virtual {v0}, Lcn/sharesdk/facebook/e$1$1;->start()V

    .line 124
    return-void
.end method
