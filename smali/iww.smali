.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Litw;


# direct methods
.method public constructor <init>(Litw;)V
    .locals 0

    iput-object p1, p0, Liww;->a:Litw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lisp;Lipz;)Lisp;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Lisp;->a(Lipz;)Lisp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Resizable layout returns wrong type!"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 2

    iget-object v0, p0, Liww;->a:Litw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Litw;->b:Z

    invoke-static {}, Litw;->g()Lirc;

    move-result-object v0

    return-object v0
.end method
