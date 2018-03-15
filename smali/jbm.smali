.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Liwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljbm;->a:Liwn;

    invoke-virtual {v0}, Liwn;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
