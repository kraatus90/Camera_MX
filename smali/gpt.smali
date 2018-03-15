.class public final Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lihn;

.field private final synthetic b:Lgnj;


# direct methods
.method public constructor <init>(Lihn;Lgnj;)V
    .locals 0

    iput-object p1, p0, Lgpt;->a:Lihn;

    iput-object p2, p0, Lgpt;->b:Lgnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpt;->a:Lihn;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgpt;->b:Lgnj;

    invoke-virtual {v0}, Lgnj;->a()Lkeh;

    return-void
.end method
