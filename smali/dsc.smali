.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfdk;Lftj;Lick;Lhbh;)Lbch;
    .locals 2

    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    sget-object v1, Lfdj;->a:Lfdj;

    invoke-virtual {v0, p0, v1}, Lbch;->a(Lick;Ljava/lang/Object;)V

    iget-object v1, p3, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p3, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lbch;->a(Lick;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p3, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p3, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lftm;->b:Lftm;

    invoke-virtual {v0, p1, v1}, Lbch;->a(Lick;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
