.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Late;

.field public final b:Lfam;

.field public final c:Lbkx;

.field private final d:Liay;


# direct methods
.method public constructor <init>(Liay;Late;Lfam;Lbkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr;->d:Liay;

    iput-object p2, p0, Lasr;->a:Late;

    iput-object p3, p0, Lasr;->b:Lfam;

    iput-object p4, p0, Lasr;->c:Lbkx;

    return-void
.end method


# virtual methods
.method public final a(Lick;)Lihb;
    .locals 2

    iget-object v0, p0, Lasr;->d:Liay;

    new-instance v1, Last;

    invoke-direct {v1, p0}, Last;-><init>(Lasr;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lasu;

    invoke-direct {v0, p0}, Lasu;-><init>(Lasr;)V

    iget-object v1, p0, Lasr;->d:Liay;

    invoke-interface {p1, v0, v1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lasr;->d:Liay;

    new-instance v1, Lass;

    invoke-direct {v1, p0}, Lass;-><init>(Lasr;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
