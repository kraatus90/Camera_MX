.class final Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    iput-object p1, p0, Lirk;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lirb;

    iget-object v0, p0, Lirk;->a:Lirb;

    invoke-virtual {v0}, Lirb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lirk;->a:Lirb;

    throw v0
.end method
