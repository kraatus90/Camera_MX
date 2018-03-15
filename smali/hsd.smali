.class public Lhsd;
.super Lhsi;


# instance fields
.field public o:Lhsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhsd;->o:Lhsf;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhsd;->o:Lhsf;

    iget v2, v2, Lhsf;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhsd;->o:Lhsf;

    iget-object v2, v2, Lhsf;->a:[Lhsg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhsg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lhsc;)V
    .locals 2

    iget-object v0, p0, Lhsd;->o:Lhsf;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhsd;->o:Lhsf;

    iget v1, v1, Lhsf;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhsd;->o:Lhsf;

    iget-object v1, v1, Lhsf;->a:[Lhsg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhsg;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lhsd;
    .locals 1

    invoke-super {p0}, Lhsi;->d()Lhsi;

    move-result-object v0

    check-cast v0, Lhsd;

    invoke-static {p0, v0}, Lhsh;->a(Lhsd;Lhsd;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsd;->c()Lhsd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhsi;
    .locals 1

    invoke-virtual {p0}, Lhsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    return-object v0
.end method
