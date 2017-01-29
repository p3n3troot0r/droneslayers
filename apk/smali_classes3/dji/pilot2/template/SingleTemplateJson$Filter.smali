.class public Ldji/pilot2/template/SingleTemplateJson$Filter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/template/SingleTemplateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Filter"
.end annotation


# instance fields
.field public animate:Ljava/lang/String;

.field public begin:D

.field public duration:D

.field public end:D

.field public filteranme:Ljava/lang/String;

.field public start:D

.field final synthetic this$0:Ldji/pilot2/template/SingleTemplateJson;


# direct methods
.method public constructor <init>(Ldji/pilot2/template/SingleTemplateJson;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/template/SingleTemplateJson$Filter;->this$0:Ldji/pilot2/template/SingleTemplateJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
