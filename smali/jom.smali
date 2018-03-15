.class public final Ljom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljox;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 0

    iput-object p1, p0, Ljom;->a:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljnq;

    new-instance v0, Ljpa;

    invoke-direct {v0, p1}, Ljpa;-><init>(Ljnq;)V

    iget-object v1, p0, Ljom;->a:Ljox;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    return-object p1
.end method
