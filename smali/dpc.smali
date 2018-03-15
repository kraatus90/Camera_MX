.class public final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpc;->a:Lkgv;

    iput-object p2, p0, Ldpc;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldpc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldpl;

    iget-object v0, p0, Ldpc;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldqw;

    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v0

    iget-object v1, v11, Ldqw;->e:Lkeh;

    new-instance v2, Ldqx;

    invoke-direct {v2, v0}, Ldqx;-><init>(Lfhm;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v1, v2, v0}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v7

    new-instance v14, Ldrc;

    new-instance v0, Ldpy;

    iget-object v1, v11, Ldqw;->a:Lihs;

    iget-object v2, v11, Ldqw;->b:Liho;

    iget-object v3, v11, Ldqw;->i:Ldpa;

    iget-object v4, v11, Ldqw;->c:Lfia;

    iget-object v5, v11, Ldqw;->d:Lffz;

    iget-object v6, v11, Ldqw;->e:Lkeh;

    iget-object v8, v11, Ldqw;->f:Lfce;

    iget-object v9, v11, Ldqw;->g:Lfcc;

    iget-object v10, v11, Ldqw;->h:Lfri;

    iget-object v11, v11, Ldqw;->j:Lfcp;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Ldpy;-><init>(Lihs;Liho;Ldpa;Lfia;Lffz;Lkeh;Lkeh;Lfce;Lfcc;Lfri;Lfdg;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ldrc;-><init>(Lfsx;IZ)V

    invoke-virtual {v13, v14}, Ldpl;->a(Lfsx;)Lfsx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsx;

    return-object v0
.end method
