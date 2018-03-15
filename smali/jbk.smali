.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Liwj;


# direct methods
.method public constructor <init>(Liwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Liwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 1

    iget-object v0, p0, Ljbk;->a:Liwj;

    invoke-virtual {v0}, Liwj;->c()Lkeh;

    move-result-object v0

    return-object v0
.end method
