.class public final Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Ljox;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 0

    iput-object p1, p0, Ljoq;->a:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljho;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljho;

    new-instance v1, Ljpb;

    invoke-direct {v1, v0}, Ljpb;-><init>(Ljho;)V

    iget-object v2, p0, Ljoq;->a:Ljox;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    return-object v0
.end method
