.class public Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewd;


# direct methods
.method public constructor <init>(Lewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lewd;

    return-void
.end method


# virtual methods
.method public a()Link;
    .locals 1

    iget-object v0, p0, Lesb;->a:Lewd;

    invoke-interface {v0}, Levx;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    return-object v0
.end method
