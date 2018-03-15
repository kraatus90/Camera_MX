.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfp;


# instance fields
.field private final b:Lfam;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->b:Lfam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laus;->b:Lfam;

    invoke-interface {v0}, Lfam;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
