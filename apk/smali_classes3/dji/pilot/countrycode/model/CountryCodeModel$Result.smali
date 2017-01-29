.class public Ldji/pilot/countrycode/model/CountryCodeModel$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/countrycode/model/CountryCodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public country_code:Ljava/lang/String;

.field public country_name:Ljava/lang/String;

.field final synthetic this$0:Ldji/pilot/countrycode/model/CountryCodeModel;


# direct methods
.method public constructor <init>(Ldji/pilot/countrycode/model/CountryCodeModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/pilot/countrycode/model/CountryCodeModel$Result;->this$0:Ldji/pilot/countrycode/model/CountryCodeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
