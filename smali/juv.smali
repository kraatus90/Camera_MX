.class final Ljuv;
.super Ljwz;
.source "PG"


# instance fields
.field private final synthetic a:Ljqv;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljqv;)V
    .locals 0

    iput-object p2, p0, Ljuv;->a:Ljqv;

    invoke-direct {p0, p1}, Ljwz;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuv;->a:Ljqv;

    invoke-interface {v0, p1}, Ljqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
