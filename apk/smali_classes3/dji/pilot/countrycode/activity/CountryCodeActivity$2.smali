.class Ldji/pilot/countrycode/activity/CountryCodeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/activity/CountryCodeActivity;->b()V
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
    .line 77
    iput-object p1, p0, Ldji/pilot/countrycode/activity/CountryCodeActivity$2;->a:Ldji/pilot/countrycode/activity/CountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->c:Z

    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/activity/CountryCodeActivity$2;->a:Ldji/pilot/countrycode/activity/CountryCodeActivity;

    invoke-virtual {v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->finish()V

    .line 83
    return-void
.end method
