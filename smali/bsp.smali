.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;
.implements Lkgv;


# instance fields
.field private final synthetic a:Lihn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lihn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbsp;->a:Lihn;

    iput-object p2, p0, Lbsp;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbsp;->a:Lihn;

    iget-object v1, p0, Lbsp;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lihn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbsp;->a:Lihn;

    iget-object v1, p0, Lbsp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    return-void
.end method
