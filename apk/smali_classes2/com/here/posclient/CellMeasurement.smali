.class public Lcom/here/posclient/CellMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellMeasurement$RANType;
    }
.end annotation


# instance fields
.field public gciL1Value:I

.field public gciL2Value:I

.field public gciL3Value:I

.field public gciL4Value:I

.field public hasGciL3Value:Z

.field public hasGciL4Value:Z

.field public hasLciL1Value:Z

.field public hasLciL2Value:Z

.field public hasLciL3Value:Z

.field public lciL1Value:I

.field public lciL2Value:I

.field public lciL3Value:I

.field public measurementId:J

.field public simulated:Z

.field public timeStamp:J

.field public type:Lcom/here/posclient/CellMeasurement$RANType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 82
    return-void
.end method


# virtual methods
.method public isEqual(Lcom/here/posclient/CellMeasurement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-ne v1, v2, :cond_0

    .line 103
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-ne v1, v2, :cond_0

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-ne v1, v2, :cond_0

    .line 113
    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    if-ne v1, v2, :cond_0

    .line 118
    :cond_4
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    if-ne v1, v2, :cond_0

    .line 123
    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    if-ne v1, v2, :cond_0

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    if-ne v1, v2, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "[TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-virtual {v2}, Lcom/here/posclient/CellMeasurement$RANType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " MCC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " MNC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_3

    .line 143
    const-string v1, " TAC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_0
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-eqz v1, :cond_1

    .line 150
    const-string v1, " CID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    if-eqz v1, :cond_2

    .line 153
    const-string v1, " SIMULATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_3
    const-string v1, " LAC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
