.class final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsp;


# direct methods
.method constructor <init>(Lfsp;)V
    .locals 0

    iput-object p1, p0, Lfsw;->a:Lfsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsw;->a:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->f()V

    return-void
.end method
