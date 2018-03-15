.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Lkgv;

    iput-object p2, p0, Ldpk;->b:Lkgv;

    iput-object p3, p0, Ldpk;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Ldpk;
    .locals 1

    new-instance v0, Ldpk;

    invoke-direct {v0, p0, p1, p2}, Ldpk;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpk;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpk;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldqz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpk;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldqw;

    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v2

    iget-object v3, v13, Ldqw;->e:Lkeh;

    new-instance v4, Ldqx;

    invoke-direct {v4, v2}, Ldqx;-><init>(Lfhm;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v4, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v9

    new-instance v17, Ldrc;

    new-instance v2, Ldpy;

    iget-object v3, v13, Ldqw;->a:Lihs;

    iget-object v4, v13, Ldqw;->b:Liho;

    iget-object v5, v13, Ldqw;->i:Ldpa;

    iget-object v6, v13, Ldqw;->c:Lfia;

    iget-object v7, v13, Ldqw;->d:Lffz;

    iget-object v8, v13, Ldqw;->e:Lkeh;

    iget-object v10, v13, Ldqw;->f:Lfce;

    iget-object v11, v13, Ldqw;->g:Lfcc;

    iget-object v12, v13, Ldqw;->h:Lfri;

    iget-object v13, v13, Ldqw;->j:Lfcp;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ldpy;-><init>(Lihs;Liho;Ldpa;Lfia;Lffz;Lkeh;Lkeh;Lfce;Lfcc;Lfri;Lfdg;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Ldrc;-><init>(Lfsx;IZ)V

    sget-object v2, Lfcf;->a:Lfcf;

    new-instance v3, Lfce;

    invoke-direct {v3, v2, v2, v2}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    iget-object v2, v15, Ldqz;->g:Lfdv;

    invoke-interface {v2}, Lfdv;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfcf;->b:Lfcf;

    invoke-virtual {v3, v2}, Lfce;->b(Lfcf;)Lfce;

    :cond_0
    new-instance v8, Ldsd;

    invoke-direct {v8, v3}, Ldsd;-><init>(Lfce;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    new-instance v18, Ldrc;

    new-instance v2, Ldsi;

    iget-object v3, v15, Ldqz;->b:Liho;

    iget-object v4, v15, Ldqz;->a:Lihs;

    iget-object v5, v15, Ldqz;->c:Lfem;

    const/4 v6, 0x1

    new-instance v7, Lfil;

    iget-object v9, v15, Ldqz;->f:Ldqa;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v9, v10, v11}, Ldqa;->a(J)Lfii;

    move-result-object v9

    new-instance v10, Lfij;

    invoke-direct {v10}, Lfij;-><init>()V

    invoke-direct {v7, v9, v10}, Lfil;-><init>(Lfii;Lfik;)V

    invoke-virtual {v5, v6, v7}, Lfem;->a(ILfil;)Lfek;

    move-result-object v5

    iget-object v6, v15, Ldqz;->e:Ldpa;

    iget-object v9, v15, Ldqz;->h:Lffl;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x5f5e100

    iget-object v15, v15, Ldqz;->d:Lfri;

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Ldsi;-><init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfri;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Ldrc;-><init>(Lfsx;IZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ldpl;->a(Lfsx;)Lfsx;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsx;

    return-object v2
.end method
