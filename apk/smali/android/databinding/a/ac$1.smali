.class final Landroid/databinding/a/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/ac;->a(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TabHost$OnTabChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/databinding/a/ac$1;->a:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Landroid/databinding/a/ac$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/databinding/a/ac$1;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/databinding/a/ac$1;->a:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/ac$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 64
    return-void
.end method
