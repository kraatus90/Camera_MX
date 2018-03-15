.class final Ldok;
.super Lgbw;
.source "PG"


# instance fields
.field private final a:Lket;

.field private final b:Lfnq;

.field private final i:Ljqv;


# direct methods
.method public constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lfnq;Lket;Ljqv;)V
    .locals 6

    sget v4, Lep;->aW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgbw;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V

    iput-object p5, p0, Ldok;->b:Lfnq;

    iput-object p6, p0, Ldok;->a:Lket;

    iput-object p7, p0, Ldok;->i:Ljqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldok;->b:Lfnq;

    iget-object v1, p0, Ldok;->g:Lgay;

    invoke-interface {v0, v1}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Ldok;->i:Ljqv;

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Ldol;

    invoke-direct {v1, p0}, Ldol;-><init>(Ldok;)V

    iget-object v2, p0, Ldok;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldok;->a:Lket;

    invoke-virtual {v1, v0}, Lket;->a(Lkeh;)Z

    return-void
.end method
