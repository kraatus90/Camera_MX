.class final Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldok;


# direct methods
.method constructor <init>(Ldok;)V
    .locals 0

    iput-object p1, p0, Ldol;->a:Ldok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldol;->a:Ldok;

    iget-object v0, v0, Ldok;->c:Lgax;

    iget-object v1, p0, Ldol;->a:Ldok;

    iget-object v1, v1, Ldok;->g:Lgay;

    iget-object v1, v1, Lgay;->b:Link;

    iget-object v2, p0, Ldol;->a:Ldok;

    iget-object v2, v2, Ldok;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    return-void
.end method
