.class public Ldji/pilot2/template/SingleTemplateJson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/template/SingleTemplateJson$TextInfo;,
        Ldji/pilot2/template/SingleTemplateJson$Animate;,
        Ldji/pilot2/template/SingleTemplateJson$Filter;
    }
.end annotation


# instance fields
.field public Filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/SingleTemplateJson$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public TextAnimateIn:Ldji/pilot2/template/SingleTemplateJson$Animate;

.field public TextAnimateOut:Ldji/pilot2/template/SingleTemplateJson$Animate;

.field public TextArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/SingleTemplateJson$TextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public music_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public photo_url:Ljava/lang/String;

.field public ranges:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public update_ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
