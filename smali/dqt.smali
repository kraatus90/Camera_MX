.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfdv;

.field private final b:Lihs;

.field private final c:Liho;

.field private final d:Lfri;

.field private final e:Lfia;

.field private final f:Lffz;

.field private final g:Lkeh;

.field private final h:Lfcc;

.field private final i:Ldpa;

.field private final j:Lgem;

.field private final k:Lfcp;


# direct methods
.method public constructor <init>(Lihs;Liho;Lfia;Lffz;Lkeh;Lfcc;Lfri;Ldpa;Lgem;Lfdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->b:Lihs;

    iput-object p2, p0, Ldqt;->c:Liho;

    iput-object p3, p0, Ldqt;->e:Lfia;

    iput-object p4, p0, Ldqt;->f:Lffz;

    iput-object p5, p0, Ldqt;->g:Lkeh;

    iput-object p6, p0, Ldqt;->h:Lfcc;

    iput-object p9, p0, Ldqt;->j:Lgem;

    new-instance v0, Lfcp;

    invoke-direct {v0}, Lfcp;-><init>()V

    iput-object v0, p0, Ldqt;->k:Lfcp;

    iput-object p10, p0, Ldqt;->a:Lfdv;

    iput-object p7, p0, Ldqt;->d:Lfri;

    iput-object p8, p0, Ldqt;->i:Ldpa;

    return-void
.end method


# virtual methods
.method public final a()Lfsx;
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, Ldqt;->a:Lfdv;

    invoke-interface {v0}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v1, Lild;->a:Lild;

    if-ne v0, v1, :cond_0

    move v11, v12

    :goto_0
    iget-object v0, p0, Ldqt;->g:Lkeh;

    new-instance v1, Ldqu;

    invoke-direct {v1, p0, v11}, Ldqu;-><init>(Ldqt;Z)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v7

    sget-object v0, Lfcf;->a:Lfcf;

    new-instance v1, Lfce;

    invoke-direct {v1, v0, v0, v0}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    sget-object v0, Lfcf;->c:Lfcf;

    invoke-virtual {v1, v0}, Lfce;->a(Lfcf;)Lfce;

    move-result-object v0

    sget-object v1, Lfcf;->b:Lfcf;

    invoke-virtual {v0, v1}, Lfce;->b(Lfcf;)Lfce;

    move-result-object v8

    new-instance v13, Ldrc;

    new-instance v0, Ldpy;

    iget-object v1, p0, Ldqt;->b:Lihs;

    iget-object v2, p0, Ldqt;->c:Liho;

    iget-object v3, p0, Ldqt;->i:Ldpa;

    iget-object v4, p0, Ldqt;->e:Lfia;

    iget-object v5, p0, Ldqt;->f:Lffz;

    iget-object v6, p0, Ldqt;->g:Lkeh;

    iget-object v9, p0, Ldqt;->h:Lfcc;

    iget-object v10, p0, Ldqt;->d:Lfri;

    if-eqz v11, :cond_1

    iget-object v11, p0, Ldqt;->j:Lgem;

    :goto_1
    invoke-direct/range {v0 .. v12}, Ldpy;-><init>(Lihs;Liho;Ldpa;Lfia;Lffz;Lkeh;Lkeh;Lfce;Lfcc;Lfri;Lfdg;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ldrc;-><init>(Lfsx;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v11, p0, Ldqt;->k:Lfcp;

    goto :goto_1
.end method
