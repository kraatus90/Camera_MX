.class public final Lcko;
.super Leqj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Leqj;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lckn;
    .locals 19

    new-instance v3, Lckn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcko;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcko;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcko;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcko;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcko;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcko;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcko;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcko;->h:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcko;->i:Lihc;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcko;->j:Leqk;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lckn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLihc;JLeqk;J)V

    return-object v3
.end method

.method protected final bridge synthetic b()Leqj;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final synthetic c()Leqh;
    .locals 1

    invoke-virtual {p0}, Lcko;->a()Lckn;

    move-result-object v0

    return-object v0
.end method
