.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihn;
.implements Lkgv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lihn;
    .locals 1

    new-instance v0, Lbtj;

    invoke-direct {v0, p1}, Lbtj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
