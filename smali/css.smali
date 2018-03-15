.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Liaw;

.field public c:Lkeh;

.field public d:Lfap;

.field public e:Lcvj;

.field public f:Lcse;

.field public g:Lfdv;

.field private final h:Liiq;

.field private final i:Lcve;

.field private final j:Lfat;

.field private final k:Lgem;

.field private final l:Lgxg;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcss;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liiq;Lcve;Lfat;Lgem;Lgxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsu;

    invoke-direct {v0, p0}, Lcsu;-><init>(Lcss;)V

    iput-object v0, p0, Lcss;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcss;->h:Liiq;

    iput-object p2, p0, Lcss;->i:Lcve;

    iput-object p3, p0, Lcss;->j:Lfat;

    iput-object p4, p0, Lcss;->k:Lgem;

    iput-object p5, p0, Lcss;->l:Lgxg;

    invoke-virtual {p1}, Liiq;->c()Liaw;

    move-result-object v0

    iput-object v0, p0, Lcss;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Ldxw;Lcvj;)Lcsk;
    .locals 9

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcsk;

    iget-object v0, p0, Lcss;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcsk;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ldxw;->c()Lild;

    move-result-object v0

    iget-object v2, p0, Lcss;->i:Lcve;

    iget-object v3, p0, Lcss;->j:Lfat;

    invoke-virtual {v3, v0}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcve;->a(Lilb;)Lcse;

    move-result-object v0

    iput-object v0, p0, Lcss;->f:Lcse;

    iput-object p2, p0, Lcss;->e:Lcvj;

    iget-object v2, p0, Lcss;->f:Lcse;

    iget-object v0, p0, Lcss;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lcss;->h:Liiq;

    invoke-virtual {v0}, Liiq;->c()Liaw;

    move-result-object v3

    iput-object v3, p0, Lcss;->b:Liaw;

    iget-object v0, p0, Lcss;->j:Lfat;

    iget-object v4, v2, Lcse;->a:Lilb;

    invoke-virtual {v0, v4}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    iput-object v0, p0, Lcss;->g:Lfdv;

    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    invoke-virtual {v3, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v4, p0, Lcss;->e:Lcvj;

    iget-object v5, p0, Lcss;->l:Lgxg;

    invoke-static {v5}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v5

    iget-object v6, p0, Lcss;->k:Lgem;

    new-instance v7, Lesd;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lesd;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcvj;->a(Lcse;Lkeh;Lgem;Lesd;)Lkeh;

    move-result-object v2

    iput-object v2, p0, Lcss;->c:Lkeh;

    iget-object v2, p0, Lcss;->c:Lkeh;

    new-instance v4, Lcst;

    invoke-direct {v4, p0, v0, v1, v3}, Lcst;-><init>(Lcss;Lbcf;Lcsk;Liaw;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
