.class public final Lbai;
.super Lbam;
.source "PG"


# instance fields
.field private final a:Lkgv;

.field private final b:Liih;


# direct methods
.method public constructor <init>(Lkgv;Ljava/lang/Thread$UncaughtExceptionHandler;Liih;)V
    .locals 0

    invoke-direct {p0, p2}, Lbam;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lbai;->a:Lkgv;

    iput-object p3, p0, Lbai;->b:Liih;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbai;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmc;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lgmc;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lgmc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iget v0, v0, Leoe;->b:I

    :goto_0
    iget-object v1, p0, Lbai;->b:Liih;

    invoke-interface {v1, v0}, Liih;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
