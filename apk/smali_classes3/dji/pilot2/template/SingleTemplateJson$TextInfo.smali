.class public Ldji/pilot2/template/SingleTemplateJson$TextInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/template/SingleTemplateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextInfo"
.end annotation


# instance fields
.field public centerX:D

.field public centerY:D

.field public color:Ljava/lang/String;

.field public duration:D

.field public size:D

.field public start:D

.field public text:Ljava/lang/String;

.field final synthetic this$0:Ldji/pilot2/template/SingleTemplateJson;


# direct methods
.method public constructor <init>(Ldji/pilot2/template/SingleTemplateJson;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->this$0:Ldji/pilot2/template/SingleTemplateJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
