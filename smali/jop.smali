.class public final Ljop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    iput-object p1, p0, Ljop;->a:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljjr;

    new-instance v0, Ljov;

    iget-object v1, p0, Ljop;->a:Ljpc;

    invoke-direct {v0, p1, v1}, Ljov;-><init>(Ljjr;Ljpc;)V

    return-object v0
.end method
