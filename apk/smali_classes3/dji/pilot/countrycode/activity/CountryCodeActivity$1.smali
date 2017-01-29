.class Ldji/pilot/countrycode/activity/CountryCodeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/activity/CountryCodeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/activity/CountryCodeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/activity/CountryCodeActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/countrycode/activity/CountryCodeActivity$1;->a:Ldji/pilot/countrycode/activity/CountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/countrycode/activity/CountryCodeActivity$1;->a:Ldji/pilot/countrycode/activity/CountryCodeActivity;

    invoke-virtual {v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->finish()V

    .line 53
    return-void
.end method
