.class public final Lfhv;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Lihg;


# direct methods
.method public constructor <init>(Lihg;)V
    .locals 0

    iput-object p1, p0, Lfhv;->a:Lihg;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgk;)V
    .locals 1

    invoke-super {p0, p1}, Lfhq;->a(Lfgk;)V

    iget-object v0, p0, Lfhv;->a:Lihg;

    invoke-interface {v0, p1}, Lihg;->a(Ljava/lang/Object;)V

    return-void
.end method
