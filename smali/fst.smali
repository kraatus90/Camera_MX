.class final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgwx;

.field private final synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Lgwx;)V
    .locals 0

    iput-object p1, p0, Lfst;->b:Lfsp;

    iput-object p2, p0, Lfst;->a:Lgwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfst;->b:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lgfr;

    iget-object v1, p0, Lfst;->a:Lgwx;

    invoke-interface {v0, v1}, Lgfr;->a(Lgwx;)V

    return-void
.end method
